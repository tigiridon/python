# 6. В одномерном массиве найти сумму элементов, находящихся между минимальным и максимальным элементами.
# Сами минимальный и максимальный элементы в сумму не включать.

import numpy as np

min_number = 101
max_number = 0
min_index = 0
max_index = 0

massiv = np.random.randint(0, 100, size=10)
print(f'Массив случайных чисел {massiv}')

for i, item in enumerate(massiv):

    if item > max_number:
        max_number = item
        max_index = i
    else:
        if item < min_number:
            min_number = item
            min_index = i

if massiv[0] < min_number:
    min_number = massiv[0]
    min_index = 0

if min_index < max_index:
    srez = massiv[min_index+1:max_index]
    print(f'Элементы массива между минимальным и максимальным {srez}')
else:
    srez = massiv[max_index+1:min_index]
    print(f'Элементы массива между максимальным и минимальным {srez}')

sum = 0
for number in srez:
    sum += number

print(f'Максимальный элемент {max_number}')
print(f'Минимальный элемент {min_number}')
print(f'Сумма элементов массива между минимальным и максимальным элементами {sum}')