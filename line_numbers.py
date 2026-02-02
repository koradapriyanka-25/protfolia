from pathlib import Path
lines = Path('Index.html').read_text().splitlines()
for i, line in enumerate(lines, 1):
    if i <= 220:
        print(f"{i:04d}: {line}")
