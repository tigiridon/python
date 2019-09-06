#From SAV to LOVE
import re
from bs4 import BeautifulSoup as BS

with open("index.html", encoding='utf-8') as f:
    s = f.read()

print('Используем регулярные выражения: ')
kis = re.findall("<span class=\"total-users\">([^\"]+)</span>", s)

print(kis)


print('Используем Супчик: ')
soup = BS(s, "html.parser")

print(soup.span.string)