# -*- coding: utf-8 -*-
"""
Created on Sun Sep  1 19:33:20 2019

@author: SAV
"""

import re
from collections import Counter

print("!!!!!!!!!!!!Часть 1 - выгрузить текст из файла:")
with open('text.txt','r', encoding='utf-8') as f:
    das = f.readlines()


for i in das:
    print(i)


print("!!!!!!!!!!!!!Часть 2 разбить весь текст по предложениям: ")
lol=[]
with open("text.txt", "rb") as f:
    s = re.sub(r'\s+', ' ', f.read().decode('utf-8'), flags=re.M)
for s in re.split(r'(?<=[.!?]) ', s):
    print(s)
    lol.append(s)

print(lol)
print("!!!!!!!!!!!!!!!!Часть 3- найдите слова, состоящие из 4 букв и более. Выведите на экран 10 самых часто используемых слов: ")

lol1=str(lol)
words = re.findall(r'\b([А-Яа-я]{3}[А-Яа-я]+)\b', lol1)

cmtt=Counter(words)
print("распечатать 10 наиболее повторящихся слов: ")
print(cmtt.most_common(10))

print("!!!!!!!!!!!!!Часть 4-отберите все ссылки: ")

words_hh=re.findall(r'\b([A-Za-z.]+\.ru.[A-Za-z.0-9]+)\b', lol1)
print(words_hh)

print("!!!!!!!!!!!!!Часть 5-cсылки на страницы какого домена встречаются чаще всего: ")
words_url = re.findall(r'\b([0-9A-Za-z.]+\.ru)\b', lol1)
cmtt_url=Counter(words_url)
print(cmtt_url.most_common(1))

print("!!!!!!!!!!!!!Часть 6- замените все ссылки на текст «Ссылка отобразится после регистрации: ")

patternZ=r'\b([0-9A-Za-z.]+\.ru.[A-Za-z.0-9]+|[0-9A-Za-z.]+\.ru)\b'

patternZ_comp=re.compile(patternZ)
zad6=re.sub(patternZ_comp,"Ссылка отобразится после регистрации",lol1)
print(zad6)