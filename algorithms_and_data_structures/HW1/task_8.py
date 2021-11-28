# 8. Вводятся три разных числа. Найти, какое из них является средним (больше одного, но меньше другого).

a = int(input('First number: '))
b = int(input('Second number: '))
c = int(input('Third number: '))

if a > b:
    if a < c:
        print(a)
    else:
        if b > c:
            print(b)
        else:
            print(c)
else:
    if a < c:
        if b > c:
            print(c)
        else:
            print(b)
    else:
        print(a)
