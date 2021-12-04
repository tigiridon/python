# 8. Матрица 5x4 заполняется вводом с клавиатуры, кроме последних элементов строк.
# Программа должна вычислять сумму введенных элементов каждой строки
# и записывать ее в последнюю ячейку строки. В конце следует вывести полученную матрицу.

matrix = []

for i in range(4):
    temp = []
    sum = 0
    print(f'{i} строка:')
    for j in range(4):
        n = int(input())
        sum += n
        temp.append(n)
    temp.append(sum)
    matrix.append(temp)

for i in matrix:
    print(i)