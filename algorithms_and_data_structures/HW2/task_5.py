#Задание 5
'''
 Вывести на экран коды и символы таблицы ASCII, начиная с символа под номером 32 и заканчивая 127-м включительно. 
 Вывод выполнить в табличной форме: по десять пар «код-символ» в каждой строке.
'''
print('Задание 5')
k = 0
for i in range(32, 128):
	k += 1
	print('%4d-%s' % (i, chr(i)), end='')
	if k == 10:
		k = 0
		print('')
print('')

g = input('Нажмите чтобы закрыть') 