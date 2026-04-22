#!/usr/bin/env python3
"""
Fetches Dante's Divine Comedy translations:
  - English:   Longfellow (Project Gutenberg, public domain)
  - Ukrainian: Лукаш/Дроб'язко (ae-lib.org.ua, all 3 canticles)

Generates:
  db/update_text_en.sql
  db/update_text_uk.sql

Run AFTER applying db/migrate_add_languages.sql to Supabase.
Then apply the generated SQL files.

Usage: python3 scripts/fetch_translations.py
"""

import urllib.request
import re
import sys
import os
from html.parser import HTMLParser

# ──────────────────────────────────────────────────────────────────────────
# HTTP fetch with auto charset detection
# ──────────────────────────────────────────────────────────────────────────

def fetch(url: str) -> str:
    req = urllib.request.Request(url, headers={
        'User-Agent': 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36',
        'Accept': 'text/html,text/plain,*/*;q=0.9',
        'Accept-Language': 'uk,ru,en',
    })
    with urllib.request.urlopen(req, timeout=60) as resp:
        content_type = resp.headers.get('Content-Type', '')
        charset = 'utf-8'
        m = re.search(r'charset=([^\s;]+)', content_type, re.IGNORECASE)
        if m:
            charset = m.group(1).strip('"\'')
        raw = resp.read()
        # Also check HTML meta charset (first 4k chars)
        head_bytes = raw[:4096].decode('ascii', errors='replace')
        m2 = re.search(r'charset=["\']?([a-zA-Z0-9_-]+)', head_bytes, re.IGNORECASE)
        if m2:
            charset = m2.group(1)
        return raw.decode(charset, errors='replace')


# ──────────────────────────────────────────────────────────────────────────
# HTML → plain text stripper
# ──────────────────────────────────────────────────────────────────────────

class HTMLStripper(HTMLParser):
    BLOCK = {'p', 'div', 'br', 'li', 'tr', 'h1', 'h2', 'h3', 'h4', 'h5', 'td', 'pre'}
    SKIP  = {'script', 'style', 'head', 'nav', 'footer'}

    def __init__(self):
        super().__init__()
        self._buf   = []
        self._skip  = 0

    def handle_starttag(self, tag, attrs):
        if tag in self.SKIP:
            self._skip += 1
        if tag in self.BLOCK or tag == 'br':
            self._buf.append('\n')

    def handle_endtag(self, tag):
        if tag in self.SKIP and self._skip > 0:
            self._skip -= 1
        if tag in self.BLOCK:
            self._buf.append('\n')

    def handle_data(self, data):
        if self._skip == 0:
            self._buf.append(data)

    def get_text(self) -> str:
        text = ''.join(self._buf)
        text = re.sub(r'\n{3,}', '\n\n', text)
        return text


def html_to_text(src: str) -> str:
    s = HTMLStripper()
    s.feed(src)
    return s.get_text()


# ──────────────────────────────────────────────────────────────────────────
# Roman numerals → int
# ──────────────────────────────────────────────────────────────────────────

_ROMAN = {'I': 1, 'V': 5, 'X': 10, 'L': 50, 'C': 100, 'D': 500, 'M': 1000}

def roman_to_int(s: str) -> int:
    s = s.upper().strip()
    result, prev = 0, 0
    for ch in reversed(s):
        v = _ROMAN.get(ch, 0)
        result = result - v if v < prev else result + v
        prev = v
    return result


# ──────────────────────────────────────────────────────────────────────────
# SQL helpers
# ──────────────────────────────────────────────────────────────────────────

def sql_esc(text: str) -> str:
    return text.replace("'", "''")

def update_sql(lang: str, part: str, canto_num: int, terzina_num: int, text: str) -> str:
    return (
        f"UPDATE terzinas SET text_{lang} = '{sql_esc(text)}'\n"
        f"  FROM cantos c JOIN parts p ON c.part_id = p.id\n"
        f"  WHERE terzinas.canto_id = c.id\n"
        f"    AND c.canto_number = {canto_num}\n"
        f"    AND p.name = '{part}'\n"
        f"    AND terzinas.terzina_number = {terzina_num};\n"
    )

def update_title_sql(lang: str, part: str, canto_num: int, title: str) -> str:
    return (
        f"UPDATE cantos SET title_{lang} = '{sql_esc(title)}'\n"
        f"  FROM parts p WHERE cantos.part_id = p.id\n"
        f"    AND cantos.canto_number = {canto_num}\n"
        f"    AND p.name = '{part}';\n"
    )


# ──────────────────────────────────────────────────────────────────────────
# Parse English — Longfellow (Gutenberg TXT)
#
# Format:
#   Inferno: Canto I
#   [blank]
#       Midway upon the journey of our life
#       I found myself within a forest dark,
#       For the straightforward pathway had been lost.
#   [blank]
# ──────────────────────────────────────────────────────────────────────────

def parse_english(text: str) -> dict:
    """Returns {part: {canto_num: [tercet_text, ...]}, titles: {part: {canto_num: title}}}"""
    result = {'Inferno': {}, 'Purgatorio': {}, 'Paradiso': {}}
    titles = {'Inferno': {}, 'Purgatorio': {}, 'Paradiso': {}}

    current_part  = None
    current_canto = None
    buf = []  # lines of current tercet

    def flush():
        nonlocal buf
        if buf and current_part and current_canto:
            tercet = '\n'.join(buf).strip()
            if tercet:
                result[current_part].setdefault(current_canto, []).append(tercet)
        buf = []

    # Longfellow tercet format:
    #   FirstLine of tercet  ← no indent
    #       SecondLine       ← 4-space indent
    #       ThirdLine        ← 4-space indent
    #   [blank line]
    # So: after a blank line, the next non-empty line starts a new tercet.

    after_blank = True  # True at start and after each blank line

    for line in text.splitlines():
        stripped = line.strip()

        # Canto header: "Inferno: Canto I"
        m = re.match(r'^(Inferno|Purgatorio|Paradiso):\s+Canto\s+([IVXLCDM]+)\s*$', stripped)
        if m:
            flush()
            current_part  = m.group(1)
            current_canto = roman_to_int(m.group(2))
            titles[current_part][current_canto] = stripped
            after_blank = True
            continue

        if current_part is None:
            continue

        if stripped == '':
            flush()
            after_blank = True
            continue

        # Skip non-poem content before the first canto or between sections
        # (e.g. "INFERNO.", translator notes, etc.)
        if current_canto is None:
            continue

        # First line of a tercet (no indent, follows blank line)
        if after_blank and not line.startswith(' ') and not line.startswith('\t'):
            # Could be a stray non-poem line if it looks like a title/header
            # Skip all-caps short lines (section markers)
            if re.match(r'^[A-Z\s]{1,30}$', stripped):
                continue
            buf.append(stripped)
            after_blank = False
            continue

        # Lines 2 & 3 of a tercet (4-space indent)
        if line.startswith('    ') or line.startswith('\t'):
            buf.append(stripped)
            after_blank = False

    flush()
    return {'cantos': result, 'titles': titles}


# ──────────────────────────────────────────────────────────────────────────
# Parse Ukrainian (ae-lib.org.ua HTML or similar)
#
# Format (after HTML strip):
#   ПЕКЛО
#   ПІСНЯ ПЕРША        ← or ПІСНЯ 1
#   1] На півшляху...
#   2] Я трапив...
#   3] Бо стежку...
#   [blank]
#   4] O де візьму...
# ──────────────────────────────────────────────────────────────────────────

_UA_PARTS = {
    'ПЕКЛО':      'Inferno',
    'ЧИСТИЛИЩЕ':  'Purgatorio',
    'РАЙ':        'Paradiso',
}

# Feminine ordinals for "Пісня" (1–34)
_UA_ORD = {
    'ПЕРША': 1, 'ДРУГА': 2, 'ТРЕТЯ': 3, 'ЧЕТВЕРТА': 4, "П'ЯТА": 5,
    'ШОСТА': 6, 'СЬОМА': 7, 'ВОСЬМА': 8, "ДЕВ'ЯТА": 9, 'ДЕСЯТА': 10,
    'ОДИНАДЦЯТА': 11, 'ДВАНАДЦЯТА': 12, 'ТРИНАДЦЯТА': 13,
    'ЧОТИРНАДЦЯТА': 14, "П'ЯТНАДЦЯТА": 15,
    'ШІСТНАДЦЯТА': 16, 'СІМНАДЦЯТА': 17, 'ВІСІМНАДЦЯТА': 18,
    "ДЕВ'ЯТНАДЦЯТА": 19, 'ДВАДЦЯТА': 20,
    'ДВАДЦЯТЬ ПЕРША': 21, 'ДВАДЦЯТЬ ДРУГА': 22, 'ДВАДЦЯТЬ ТРЕТЯ': 23,
    'ДВАДЦЯТЬ ЧЕТВЕРТА': 24, "ДВАДЦЯТЬ П'ЯТА": 25,
    'ДВАДЦЯТЬ ШОСТА': 26, 'ДВАДЦЯТЬ СЬОМА': 27, 'ДВАДЦЯТЬ ВОСЬМА': 28,
    "ДВАДЦЯТЬ ДЕВ'ЯТА": 29, 'ТРИДЦЯТА': 30,
    'ТРИДЦЯТЬ ПЕРША': 31, 'ТРИДЦЯТЬ ДРУГА': 32,
    'ТРИДЦЯТЬ ТРЕТЯ': 33, 'ТРИДЦЯТЬ ЧЕТВЕРТА': 34,
}

def _ua_parse_canto_num(line: str) -> int:
    """Try to parse canto number from a ПІСНЯ ... line."""
    upper = line.upper().strip()
    # Arabic number: ПІСНЯ 1, ПІСНЯ I
    m = re.search(r'ПІСНЯ\s+(\d+)', upper)
    if m:
        return int(m.group(1))
    # Roman numeral: ПІСНЯ I
    m = re.search(r'ПІСНЯ\s+([IVXLCDM]+)\s*$', upper)
    if m:
        n = roman_to_int(m.group(1))
        if n > 0:
            return n
    # Ordinal word(s)
    # Check two-word ordinals first (ДВАДЦЯТЬ ПЕРША etc.)
    for ordinal, num in sorted(_UA_ORD.items(), key=lambda x: -len(x[0])):
        if ordinal in upper:
            return num
    return -1


def parse_ukrainian(text: str) -> dict:
    """Returns {part: {canto_num: [tercet_text, ...]}, titles: {part: {canto_num: title}}}

    ae-lib.org.ua format: each poem line is wrapped in its own <p>, so after HTML
    stripping every line is separated by blank lines. Tercets are NOT delimited by
    blank lines — they are delimited only by the N] numbering: lines 1-3 = tercet 1,
    4-6 = tercet 2, etc. The \xa0 between tercets is an HTML-side artifact.

    Strategy: collect all N]-prefixed lines per canto into a flat list, then group
    by 3 to form tercets.
    """
    result = {'Inferno': {}, 'Purgatorio': {}, 'Paradiso': {}}
    titles = {'Inferno': {}, 'Purgatorio': {}, 'Paradiso': {}}

    current_part  = None
    current_canto = None
    canto_lines   = []   # all poem lines for current canto (stripped content)

    def flush_canto():
        nonlocal canto_lines
        if current_part and current_canto and canto_lines:
            tercets = []
            for i in range(0, len(canto_lines), 3):
                group = canto_lines[i:i + 3]
                if group:
                    tercets.append('\n'.join(group))
            result[current_part][current_canto] = tercets
        canto_lines = []

    for line in text.splitlines():
        # Strip normal spaces AND non-breaking spaces (\xa0)
        stripped = line.replace('\xa0', ' ').strip()
        if not stripped:
            continue

        upper = stripped.upper()

        # Part heading? (exactly ПЕКЛО / ЧИСТИЛИЩЕ / РАЙ, all-caps)
        matched_part = None
        for ua_part, part_name in _UA_PARTS.items():
            if upper == ua_part:
                matched_part = part_name
                break
        if matched_part:
            flush_canto()
            current_part  = matched_part
            current_canto = None
            canto_lines   = []
            continue

        # Canto heading? line starts with "ПІСНЯ" (case-insensitive)
        if current_part and re.match(r'^ПІСНЯ\b', upper):
            flush_canto()
            num = _ua_parse_canto_num(stripped)
            if num <= 0:
                num = len(result[current_part]) + 1
                print(f'  [uk] Warning: cannot parse canto from "{stripped}", using {num}',
                      file=sys.stderr)
            current_canto = num
            titles[current_part][current_canto] = stripped
            canto_lines = []
            continue

        if current_part is None or current_canto is None:
            continue

        # Numbered poem line: "N] content"
        m = re.match(r'^(\d+)\]\s*(.*)', stripped)
        if m:
            content = m.group(2).strip()
            if content:
                canto_lines.append(content)

    flush_canto()
    return {'cantos': result, 'titles': titles}


# ──────────────────────────────────────────────────────────────────────────
# Generate SQL UPDATE file
# ──────────────────────────────────────────────────────────────────────────

PARTS_ORDER  = ['Inferno', 'Purgatorio', 'Paradiso']
PART_CANTOS  = {'Inferno': 34, 'Purgatorio': 33, 'Paradiso': 33}

def write_sql(lang: str, parsed: dict, out_path: str):
    cantos_data = parsed['cantos']
    title_data  = parsed.get('titles', {})

    lines = [
        f'-- AUTO-GENERATED: {lang.upper()} translations for terzinas',
        f'-- Source: fetch_translations.py',
        f'-- Apply after: db/migrate_add_languages.sql',
        '',
        'BEGIN;',
        '',
    ]

    total, warns = 0, 0

    for part in PARTS_ORDER:
        lines.append(f'-- ── {part} ─────────────────────────────────────')
        lines.append('')
        part_cantos = cantos_data.get(part, {})

        for canto_num in range(1, PART_CANTOS[part] + 1):
            tercets = part_cantos.get(canto_num, [])

            if not tercets:
                print(f'  WARN [{lang}] {part} Canto {canto_num}: no tercets', file=sys.stderr)
                warns += 1
                continue

            # Canto title
            title = title_data.get(part, {}).get(canto_num, '')
            if title:
                lines.append(update_title_sql(lang, part, canto_num, title))

            # Tercets
            for t_num, text in enumerate(tercets, 1):
                lines.append(update_sql(lang, part, canto_num, t_num, text))
                total += 1

        lines.append('')

    lines += ['COMMIT;', '']

    os.makedirs(os.path.dirname(out_path) or '.', exist_ok=True)
    with open(out_path, 'w', encoding='utf-8') as f:
        f.write('\n'.join(lines))

    status = 'OK' if warns == 0 else f'{warns} WARNINGS'
    print(f'[{lang.upper()}] {total} tercet UPDATEs → {out_path}  [{status}]')


# ──────────────────────────────────────────────────────────────────────────
# Main
# ──────────────────────────────────────────────────────────────────────────

EN_URL = 'https://www.gutenberg.org/cache/epub/1004/pg1004.txt'

UA_URLS = [
    # Primary: ae-lib.org.ua — all 3 canticles in one HTML file
    'https://ae-lib.org.ua/texts/dante__divina_comedia__ua.htm',
    # Fallback
    'https://ae-lib.org.ua/texts-c/dante__divina_comedia__ua.htm',
]

def main():
    # ── English ──────────────────────────────────────────────────────────
    print(f'[EN] Fetching Longfellow from Gutenberg...')
    en_raw = fetch(EN_URL)
    print(f'      {len(en_raw):,} bytes received')

    en_parsed = parse_english(en_raw)
    for part in PARTS_ORDER:
        n_cantos  = len(en_parsed['cantos'].get(part, {}))
        n_tercets = sum(len(v) for v in en_parsed['cantos'].get(part, {}).values())
        print(f'      {part}: {n_cantos} cantos, {n_tercets} tercets')

    write_sql('en', en_parsed, 'db/update_text_en.sql')

    # ── Ukrainian ────────────────────────────────────────────────────────
    ua_raw = None
    for url in UA_URLS:
        try:
            print(f'[UK] Fetching from {url}...')
            ua_raw = fetch(url)
            print(f'      {len(ua_raw):,} bytes received')
            break
        except Exception as e:
            print(f'      Failed: {e}', file=sys.stderr)

    if ua_raw is None:
        print('ERROR: Could not fetch Ukrainian text', file=sys.stderr)
        sys.exit(1)

    # Strip HTML if needed
    if ua_raw.lstrip()[:1] == '<':
        ua_text = html_to_text(ua_raw)
    else:
        ua_text = ua_raw

    ua_parsed = parse_ukrainian(ua_text)
    for part in PARTS_ORDER:
        n_cantos  = len(ua_parsed['cantos'].get(part, {}))
        n_tercets = sum(len(v) for v in ua_parsed['cantos'].get(part, {}).values())
        print(f'      {part}: {n_cantos} cantos, {n_tercets} tercets')

    write_sql('uk', ua_parsed, 'db/update_text_uk.sql')

    print('\nDone. Next steps:')
    print('  1. Apply migration (once):  psql ... -f db/migrate_add_languages.sql')
    print('  2. Load English:            psql ... -f db/update_text_en.sql')
    print('  3. Load Ukrainian:          psql ... -f db/update_text_uk.sql')


if __name__ == '__main__':
    main()
