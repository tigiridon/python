#	Изучить список открытых API. Найти среди них любое, требующее авторизацию (любого типа). Выполнить запросы к нему, пройдя авторизацию. Ответ сервера записать в файл.
# https://www.programmableweb.com/apis/directory
# Возмем API NASA
#From SAV to Love



import requests
import json
date = input("Введите дату за которую хотите полчутить данные (в формате YYYY-MM-DD , например '2020-04-07'): ")
#НАПРИМЕР ВВЕДИТЕ 2020-04-07
api_key = 'CqtsqcqnjNihPg4fq38lJyTovf0AJ5pqgYgUB4e5'
link = "https://api.nasa.gov/planetary/apod?" + "date="+date + "&" + "api_key="+api_key



#print(link)
headers = {'User-Agent':'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.149 Safari/537.36'}



response = requests.get(link,headers=headers)
#print(response.text)
if response.ok:
    data = json.loads(response.text)
    print(f'Ссылка на просмотр неба в высоком разрешении {data["hdurl"]}, ссылка на картинку в обычном разрешении {data["url"]}, на дату {data["date"]}, автором фото является {data["copyright"]} ')

