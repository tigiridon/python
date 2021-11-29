#Задание 7
'''
Написать программу, доказывающую или проверяющую, что для множества натуральных чисел выполняется равенство: 
1+2+...+n = n(n+1)/2, где n — любое натуральное число.
'''
print('Задание 7')
n = int(input('Введите число n: '))
s = 0
m = n * (n + 1) // 2
for i in range(1, n+1):
	s += i

if s == m:
	print(f'Для числа {n}: 1+2+...+n = n(n+1)/2 - выполняется!')
else:
	print(f'Для числа {n}: 1+2+...+n = n(n+1)/2 - не выполняется!')
g = input('Нажмите чтобы закрыть') 