# 9. Найти максимальный элемент среди минимальных элементов столбцов матрицы.

from random import random

massiv = []
for i in range(5):
    temp = []
    for j in range(5):
        n = int(random()*200)
        temp.append(n)
        print('%4d' % n, end=' ')
    massiv.append(temp)
    print()

mx = -1
for j in range(5):
    mn = 200
    for i in range(5):
        if massiv[i][j] < mn:
            mn = massiv[i][j]
    if mn > mx:
        mx = mn
print(f'Максимальный элемент среди минимальных: {mx}')