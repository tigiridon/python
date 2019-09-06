#From SAV to love
import json
import requests


print("!Приветствуем Вас в нашем поиске билетов!")

otkuda = input("Введите город отправления (откуда): ")
kuda = input("Введите город прибытия (куда): ")

def get_iata_code(otkuda,kuda):
    httpps = "https://www.travelpayouts.com/widgets_suggest_params?q=Из%20" + otkuda + "%20в%20"+kuda
    text = requests.get(httpps).text
    baza = json.loads(text)
    iata = baza["origin"]["iata"]
    return iata

otkuda_gorod = get_iata_code(otkuda,kuda)

kuda_gorod = get_iata_code(kuda,otkuda)

httpp = "http://min-prices.aviasales.ru/calendar_preload?one_way=true&origin="+otkuda_gorod+"&destination="+kuda_gorod

baza_dannih = json.loads(requests.get(httpp).text)

print(baza_dannih["best_prices"][0])
print("!Спасибо что выбрали наш сервис!")