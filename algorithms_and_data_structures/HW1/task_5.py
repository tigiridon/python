# Задание №5
# Пользователь вводит номер буквы в алфавите. Определить, какая это буква.

num_char = int(input('Номер буквы в алфавите (1-26): '))
user_char = ord('a') + num_char - 1
print(f'Введённый номер буквы в алфавите это символ: {chr(user_char)}')
