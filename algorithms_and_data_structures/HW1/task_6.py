# 6. По длинам трех отрезков, введенных пользователем,
# определить возможность существования треугольника, составленного из этих отрезков.
# Если такой треугольник существует, то определить,
# является ли он разносторонним, равнобедренным или равносторонним.

# Треугольник существует только тогда, когда сумма двух его сторон больше третьей.
# Требуется сравнить каждую сторону с суммой двух других.

tri_a = 4
tri_b = 5
tri_c = 17

if tri_a < tri_b + tri_c and tri_b < tri_a + tri_c and tri_c < tri_a + tri_b:
    print('Triangle ABC is possible!')

    # Равносторонний
    if tri_a == tri_b == tri_c:
        print('ABC is Equilateral triangle')

    # Равнобедренный
    elif tri_a == tri_b or tri_b == tri_c or tri_a == tri_c:
        print('ABC is Isosceles triangle')

    # Разносторонний
    elif tri_a != tri_b != tri_c:
        print('ABC is Scalene triangle')
else:
    print('Impossible triangle')