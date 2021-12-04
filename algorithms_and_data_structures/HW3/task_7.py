# 7. В одномерном массиве целых чисел определить два наименьших элемента.
# Они могут быть как равны между собой (оба минимальны), так и различаться.

import random

count = 15

massiv = [random.randint(0, count) for _ in range(count)]
print(f'Массив чисел: {massiv}')

massiv.sort()
print(f'Два наименьших элемента {massiv[0]} и {massiv[1]}')

