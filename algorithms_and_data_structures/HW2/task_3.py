# Задание №3
# Сформировать из введенного числа обратное по порядку входящих в него цифр и вывести на экран.
# Например, если введено число 3486, то надо вывести число 6843.

n = input('Введите число: ')
i = -1
rev = ''

while i >= -1 * len(n):
    rev = rev + n[i]
    i = i - 1
print(f'Число в обратном порядке: {rev}')