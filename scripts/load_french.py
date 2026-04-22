#!/usr/bin/env python3
"""
Загрузка французского перевода Данте (Lamennais 1863) из Wikisource.
Добавляет text_fr во все терцины базы данных на VPS.

Запуск:
  python3 scripts/load_french.py

Требует: psycopg2 (pip install psycopg2-binary)
DATABASE_URL должен быть установлен или передан через окружение.
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
    print("❌ psycopg2 не установлен. Запустите: pip install psycopg2-binary")
    sys.exit(1)

# ─── Page IDs для всех 100 песен (Lamennais 1863, Wikisource FR) ───────────────

PAGE_IDS = {
    # L'Enfer = Inferno (34 песни)
    'Inferno': {
        1: 1526900, 2: 1526912, 3: 1528719, 4: 1528885, 5: 1528890,
        6: 1532202, 7: 1532210, 8: 1532851, 9: 1532852, 10: 1532853,
        11: 1533584, 12: 1534450, 13: 1535675, 14: 1537548, 15: 1539535,
        16: 1539882, 17: 1540350, 18: 1540782, 19: 1541617, 20: 1542200,
        21: 1545269, 22: 1546503, 23: 1547051, 24: 1547057, 25: 1547191,
        26: 1547520, 27: 1547752, 28: 1548480, 29: 1549552, 30: 1549885,
        31: 1550559, 32: 1550572, 33: 1550582, 34: 1550592,
    },
    # Le Purgatoire = Purgatorio (33 песни)
    'Purgatorio': {
        1: 1542049, 2: 1545270, 3: 1545747, 4: 1551800, 5: 1551821,
        6: 1552351, 7: 1552822, 8: 1553626, 9: 1553627, 10: 1553862,
        11: 1554567, 12: 1554868, 13: 1554869, 14: 1555340, 15: 1555572,
        16: 1556014, 17: 1556488, 18: 1558194, 19: 1558195, 20: 1559182,
        21: 1559184, 22: 1559496, 23: 1560312, 24: 1562558, 25: 1563146,
        26: 1563634, 27: 1563928, 28: 1564264, 29: 1566372, 30: 1566493,
        31: 1566947, 32: 1568405, 33: 1569051,
    },
    # Le Paradis = Paradiso (33 песни) — IDs получены динамически ниже
    'Paradiso': {},
}

WIKISOURCE_API = 'https://fr.wikisource.org/w/api.php'
HEADERS = {'User-Agent': 'DanteColorBot/1.0 (dante-color.com)'}


def fetch_paradiso_ids():
    """Получаем page IDs для Paradiso динамически."""
    params = (
        'action=query&list=allpages'
        '&apprefix=La_Divine_Com%C3%A9die_(Lamennais_1863)/Le_Paradis/Chant_'
        '&aplimit=50&format=json'
    )
    url = f'{WIKISOURCE_API}?{params}'
    req = urllib.request.Request(url, headers=HEADERS)
    with urllib.request.urlopen(req, timeout=20) as resp:
        d = json.loads(resp.read())
    ids = {}
    for p in d['query']['allpages']:
        m = re.search(r'/Chant[_ ](\d+)$', p['title'])
        if m:
            ids[int(m.group(1))] = p['pageid']
    return ids


def fetch_page_html(pageid):
    """Получаем HTML текст страницы по ID."""
    params = f'action=parse&pageid={pageid}&prop=text&format=json'
    url = f'{WIKISOURCE_API}?{params}'
    req = urllib.request.Request(url, headers=HEADERS)
    with urllib.request.urlopen(req, timeout=30) as resp:
        d = json.loads(resp.read())
    return d.get('parse', {}).get('text', {}).get('*', '')


def parse_tercets(html):
    """
    Парсит HTML страницы Wikisource → {tercet_number: text_fr}.
    Формат: '1. текст терцины\n2. текст...'
    Footnote числа (суперскрипты) удаляем.
    """
    # Убираем все HTML-теги
    text = re.sub(r'<sup[^>]*>.*?</sup>', '', html, flags=re.DOTALL)  # sup = footnotes
    text = re.sub(r'<[^>]+>', '', text)

    # HTML entities
    text = text.replace('&nbsp;', ' ').replace('&amp;', '&')
    text = text.replace('&#160;', ' ').replace('&lt;', '<').replace('&gt;', '>')
    text = re.sub(r'&#\d+;', '', text)
    text = re.sub(r'&[a-zA-Z]+;', ' ', text)

    # Убираем CSS/JS блоки (Wikisource добавляет стили)
    text = re.sub(r'@media[^}]+\{[^}]*\}', '', text)
    text = re.sub(r'\.mw-[^\n]+', '', text)
    text = re.sub(r'html\.[^\n]+', '', text)

    # Нормализуем пробелы
    text = re.sub(r'\n{3,}', '\n\n', text)

    # Парсим нумерованные терцины: "N. текст"
    # Паттерн захватывает текст до следующего числа с точкой или конца
    pattern = r'(?:^|\n)(\d{1,3})\.\s+(.+?)(?=\n\d{1,3}\.\s|\n↑|\Z)'
    matches = re.findall(pattern, text, re.DOTALL)

    result = {}
    for num_str, content in matches:
        num = int(num_str)
        # Чистим содержимое
        content = ' '.join(content.split())  # схлопываем пробелы/переносы
        # Убираем хвостовые footnote числа (вида: "...слова1 2 3")
        content = re.sub(r'\s+\d+\s*$', '', content)
        if content and num > 0:
            result[num] = content

    return result


def main():
    db_url = os.environ.get('DATABASE_URL')
    if not db_url:
        print("❌ DATABASE_URL не установлен.")
        print("Пример: export DATABASE_URL='postgresql://dante:пароль@localhost:5432/dante_db'")
        sys.exit(1)

    print("🔌 Подключение к базе данных...")
    conn = psycopg2.connect(db_url)
    cur = conn.cursor()

    # 1. Добавляем колонку text_fr если её нет
    cur.execute("""
        SELECT column_name FROM information_schema.columns
        WHERE table_name='terzinas' AND column_name='text_fr'
    """)
    if not cur.fetchone():
        print("➕ Добавляю колонку text_fr...")
        cur.execute("ALTER TABLE terzinas ADD COLUMN text_fr TEXT")
        conn.commit()
        print("✅ Колонка добавлена.")
    else:
        print("✓  Колонка text_fr уже существует.")

    # 2. Получаем Paradiso IDs
    print("\n📡 Получаю ID страниц Paradiso...")
    PAGE_IDS['Paradiso'] = fetch_paradiso_ids()
    print(f"   Найдено {len(PAGE_IDS['Paradiso'])} песен Paradiso")

    # 3. Получаем маппинг (part_name, canto_number) → canto_id из БД
    cur.execute("""
        SELECT p.name, c.canto_number, c.id
        FROM parts p JOIN cantos c ON c.part_id = p.id
    """)
    canto_map = {(row[0], row[1]): row[2] for row in cur.fetchall()}
    print(f"✓  Загружено {len(canto_map)} записей песен из БД")

    # 4. Обходим все части и песни
    total_updated = 0
    total_missing = 0
    errors = []

    for part_name, canto_ids_map in PAGE_IDS.items():
        print(f"\n{'─'*50}")
        print(f"📖 {part_name} ({len(canto_ids_map)} cantos)")
        print(f"{'─'*50}")

        for canto_num in sorted(canto_ids_map.keys()):
            page_id = canto_ids_map[canto_num]
            canto_id = canto_map.get((part_name, canto_num))

            if not canto_id:
                print(f"  ⚠️  Canto {canto_num}: не найден в БД, пропускаю")
                errors.append(f"{part_name} Canto {canto_num}: not in DB")
                continue

            try:
                time.sleep(0.3)  # Вежливо к Wikisource
                html = fetch_page_html(page_id)
                tercets = parse_tercets(html)

                if not tercets:
                    print(f"  ⚠️  Canto {canto_num}: терцины не найдены (pageid={page_id})")
                    errors.append(f"{part_name} Canto {canto_num}: no tercets parsed")
                    continue

                # Обновляем в БД
                updated = 0
                missing = 0
                for tercet_num, text_fr in tercets.items():
                    cur.execute("""
                        UPDATE terzinas
                        SET text_fr = %s
                        WHERE canto_id = %s AND terzina_number = %s
                    """, (text_fr, canto_id, tercet_num))
                    if cur.rowcount > 0:
                        updated += cur.rowcount
                    else:
                        missing += 1

                conn.commit()
                total_updated += updated
                total_missing += missing

                max_num = max(tercets.keys()) if tercets else 0
                status = "✅" if missing == 0 else "⚠️ "
                print(f"  {status} Canto {canto_num:2d}: "
                      f"{len(tercets)} FR tercets, "
                      f"updated={updated}, missing={missing} "
                      f"(max={max_num})")

            except Exception as e:
                conn.rollback()
                print(f"  ❌ Canto {canto_num}: {e}")
                errors.append(f"{part_name} Canto {canto_num}: {e}")

    # 5. Итог
    print(f"\n{'═'*50}")
    print(f"✅ Итого обновлено: {total_updated} терцин")
    print(f"⚠️  Не сопоставлено: {total_missing}")

    if errors:
        print(f"\n❌ Ошибки ({len(errors)}):")
        for e in errors:
            print(f"   • {e}")

    # 6. Проверка покрытия
    cur.execute("SELECT COUNT(*) FROM terzinas WHERE text_fr IS NOT NULL")
    covered = cur.fetchone()[0]
    cur.execute("SELECT COUNT(*) FROM terzinas")
    total = cur.fetchone()[0]
    print(f"\n📊 Покрытие: {covered}/{total} ({100*covered//total}%)")

    cur.close()
    conn.close()
    print("\n🎉 Готово!")


if __name__ == '__main__':
    main()
