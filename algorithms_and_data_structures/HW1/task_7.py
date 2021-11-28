# 7. Определить, является ли год, который ввел пользователь, високосным или не високосным.

year = int(input('Print year YYYY: '))
if year % 4 == 0 and year % 100 != 0 or year % 400 == 0:
    print(f'{year} - Leap year')
else:
    print(f'{year} - Common year')