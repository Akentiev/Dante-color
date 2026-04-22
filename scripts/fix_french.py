#!/usr/bin/env python3
"""
Перепарсивает и исправляет французский текст терцин (Lamennais 1863, Wikisource).
Запуск:
  DATABASE_URL='postgresql://dante:dantepass@localhost:5435/dante_db' python3 scripts/fix_french.py
"""

import urllib.request
import json
import re
import os
import sys
import time

try:
    import psycopg2
    import psycopg2.extras
except ImportError:
    print("pip install psycopg2-binary")
    sys.exit(1)

PAGE_IDS = {
    'Inferno': {
        1: 1526900, 2: 1526912, 3: 1528719, 4: 1528885, 5: 1528890,
        6: 1532202, 7: 1532210, 8: 1532851, 9: 1532852, 10: 1532853,
        11: 1533584, 12: 1534450, 13: 1535675, 14: 1537548, 15: 1539535,
        16: 1539882, 17: 1540350, 18: 1540782, 19: 1541617, 20: 1542200,
        21: 1545269, 22: 1546503, 23: 1547051, 24: 1547057, 25: 1547191,
        26: 1547520, 27: 1547752, 28: 1548480, 29: 1549552, 30: 1549885,
        31: 1550559, 32: 1550572, 33: 1550582, 34: 1550592,
    },
    'Purgatorio': {
        1: 1542049, 2: 1545270, 3: 1545747, 4: 1551800, 5: 1551821,
        6: 1552351, 7: 1552822, 8: 1553626, 9: 1553627, 10: 1553862,
        11: 1554567, 12: 1554868, 13: 1554869, 14: 1555340, 15: 1555572,
        16: 1556014, 17: 1556488, 18: 1558194, 19: 1558195, 20: 1559182,
        21: 1559184, 22: 1559496, 23: 1560312, 24: 1562558, 25: 1563146,
        26: 1563634, 27: 1563928, 28: 1564264, 29: 1566372, 30: 1566493,
        31: 1566947, 32: 1568405, 33: 1569051,
    },
    'Paradiso': {},
}

WIKISOURCE_API = 'https://fr.wikisource.org/w/api.php'
HEADERS = {'User-Agent': 'DanteColorBot/1.0 (dante-color.com)'}

# Стоп-паттерны — конец текстового раздела страницы
STOP_PATTERNS = [
    re.compile(r'^NOTES\b', re.I),               # "NOTES DU CHANT..."
    re.compile(r'^\d+-\d+\.\s'),                  # footnote labels like "1-1. ..."
    re.compile(r'^Chant\s+(précédent|suivant)', re.I),
    re.compile(r'^(Catégorie|Category)\s*:', re.I),
    re.compile(r'^Cette\s+page', re.I),
    re.compile(r'^Récupérée?\s+de', re.I),
    re.compile(r'^\[\s*modifier\s*\]', re.I),
    re.compile(r'^Navigation\b', re.I),
]


def fetch_paradiso_ids():
    params = (
        'action=query&list=allpages'
        '&apprefix=La_Divine_Com%C3%A9die_(Lamennais_1863)/Le_Paradis/Chant_'
        '&aplimit=50&format=json'
    )
    req = urllib.request.Request(f'{WIKISOURCE_API}?{params}', headers=HEADERS)
    with urllib.request.urlopen(req, timeout=20) as resp:
        d = json.loads(resp.read())
    ids = {}
    for p in d['query']['allpages']:
        m = re.search(r'/Chant[_ ](\d+)$', p['title'])
        if m:
            ids[int(m.group(1))] = p['pageid']
    return ids


def fetch_page_html(pageid):
    params = f'action=parse&pageid={pageid}&prop=text&format=json'
    req = urllib.request.Request(f'{WIKISOURCE_API}?{params}', headers=HEADERS)
    with urllib.request.urlopen(req, timeout=30) as resp:
        d = json.loads(resp.read())
    return d.get('parse', {}).get('text', {}).get('*', '')


def save_current(result, current_num, current_parts):
    if current_num is not None and current_parts:
        content = re.sub(r'\s+', ' ', ' '.join(current_parts)).strip()
        content = re.sub(r'(\s+\d+)+\s*$', '', content).strip()
        if content:
            result[current_num] = content


def parse_tercets(html):
    """
    Построчный парсер терцин.
    Терцина начинается со строки 'N. текст'.
    Терцина заканчивается ТОЛЬКО при:
      - следующей строке с нумерацией (M. текст)
      - строке ↑ (сноска Wikisource)
      - стоп-паттерне (навигация, категории)
    Пустые строки внутри терцины ИГНОРИРУЮТСЯ.
    """
    # Удаляем сноски-суперскрипты целиком
    text = re.sub(r'<sup[^>]*>.*?</sup>', '', html, flags=re.DOTALL)
    # Все HTML-теги → переносы строк
    text = re.sub(r'<[^>]+>', '\n', text)

    # HTML-entities
    text = (text
            .replace('&nbsp;', ' ').replace('&#160;', ' ')
            .replace('&amp;', '&').replace('&lt;', '<').replace('&gt;', '>')
            .replace('&quot;', '"').replace('&#8239;', ' ').replace('&#8201;', ' '))
    text = re.sub(r'&#\d+;', '', text)
    text = re.sub(r'&[a-zA-Z]{2,8};', ' ', text)

    # Убираем CSS / технические строки wikisource
    text = re.sub(r'\.mw-[^\n]*', '', text)
    text = re.sub(r'@media[^}]+\{[^}]*\}', '', text)
    text = re.sub(r'html\.[^\n]*', '', text)

    result = {}
    current_num = None
    current_parts = []

    for raw_line in text.splitlines():
        line = raw_line.strip()

        # Стоп-условие: навигация / служебный контент
        if any(p.match(line) for p in STOP_PATTERNS):
            break

        # Стоп-условие: начало сносок (↑) — конец текста терцин
        if line.startswith('↑') or line.startswith('^'):
            save_current(result, current_num, current_parts)
            current_num = None
            current_parts = []
            continue

        # Пустые строки — пропускаем (не разрываем текущую терцину)
        if not line:
            continue

        # Новая нумерованная терцина: "N. текст"
        m = re.match(r'^(\d{1,3})\.\s+(.+)$', line)
        if m:
            save_current(result, current_num, current_parts)
            current_num = int(m.group(1))
            current_parts = [m.group(2).strip()]
            continue

        # Продолжение текущей терцины
        if current_num is not None:
            # Пропускаем строки без букв (числа, символы, мусор)
            if not re.search(r'[a-zA-ZÀ-ÿ]', line):
                continue
            # Пропускаем чисто навигационные строки
            if re.match(r'^[\d\s«»\[\]()\-–—|/\\]+$', line):
                continue
            current_parts.append(line)

    # Последняя терцина
    save_current(result, current_num, current_parts)

    return result


def main():
    db_url = os.environ.get('DATABASE_URL')
    if not db_url:
        print("❌ DATABASE_URL не установлен.")
        sys.exit(1)

    print("🔌 Подключение к БД...")
    conn = psycopg2.connect(db_url)
    cur = conn.cursor()

    cur.execute("SELECT p.name, c.canto_number, c.id FROM parts p JOIN cantos c ON c.part_id = p.id")
    canto_map = {(r[0], r[1]): r[2] for r in cur.fetchall()}

    print("📡 Получаю Paradiso page IDs...")
    PAGE_IDS['Paradiso'] = fetch_paradiso_ids()
    print(f"   {len(PAGE_IDS['Paradiso'])} песен Paradiso")

    total_fixed = 0
    total_filled = 0
    errors = []

    for part_name, canto_ids_map in PAGE_IDS.items():
        print(f"\n{'─'*50}\n📖 {part_name}\n{'─'*50}")

        for canto_num in sorted(canto_ids_map.keys()):
            page_id = canto_ids_map[canto_num]
            canto_id = canto_map.get((part_name, canto_num))
            if not canto_id:
                print(f"  ⚠️  Canto {canto_num}: нет в БД")
                continue

            try:
                time.sleep(0.35)
                html = fetch_page_html(page_id)
                tercets = parse_tercets(html)

                if not tercets:
                    print(f"  ❌ Canto {canto_num}: терцины не найдены")
                    errors.append(f"{part_name} {canto_num}: no tercets")
                    continue

                # Текущее состояние терцин в БД
                cur.execute("""
                    SELECT terzina_number, COALESCE(length(text_fr), 0),
                           (text_fr IS NULL OR text_fr = '')
                    FROM terzinas WHERE canto_id = %s ORDER BY terzina_number
                """, (canto_id,))
                db_rows = {r[0]: (r[1], r[2]) for r in cur.fetchall()}

                fixed = 0
                filled = 0

                for tz_num, new_text in tercets.items():
                    if tz_num not in db_rows:
                        continue
                    cur_len, is_empty = db_rows[tz_num]
                    # Обновляем: раздутые (>400) или пустые
                    if cur_len > 400 or is_empty:
                        cur.execute("""
                            UPDATE terzinas SET text_fr = %s
                            WHERE canto_id = %s AND terzina_number = %s
                        """, (new_text, canto_id, tz_num))
                        if is_empty:
                            filled += 1
                        else:
                            fixed += 1

                conn.commit()
                total_fixed += fixed
                total_filled += filled

                cur.execute("""
                    SELECT COUNT(*) FROM terzinas
                    WHERE canto_id = %s AND length(text_fr) > 400
                """, (canto_id,))
                still_bloated = cur.fetchone()[0]

                status = "✅" if still_bloated == 0 else "⚠️ "
                print(f"  {status} Canto {canto_num:2d}: parsed={len(tercets):2d}, "
                      f"fixed={fixed}, filled={filled}, still_bloated={still_bloated}")

            except Exception as e:
                conn.rollback()
                print(f"  ❌ Canto {canto_num}: {e}")
                errors.append(f"{part_name} {canto_num}: {e}")

    print(f"\n{'═'*50}")
    print(f"✅ Исправлено раздутых: {total_fixed}")
    print(f"✅ Заполнено пустых:    {total_filled}")

    if errors:
        print(f"\n❌ Ошибки ({len(errors)}):")
        for e in errors: print(f"   • {e}")

    cur.execute("SELECT COUNT(*) FROM terzinas WHERE length(text_fr) > 400")
    bloated = cur.fetchone()[0]
    cur.execute("SELECT COUNT(*) FROM terzinas WHERE text_fr IS NULL OR text_fr = ''")
    empty = cur.fetchone()[0]
    print(f"\n📊 Итог: раздутых={bloated}, пустых={empty}")

    cur.close()
    conn.close()
    print("🎉 Готово!")


if __name__ == '__main__':
    main()
