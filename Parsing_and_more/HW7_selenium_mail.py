#Написать программу, которая собирает входящие письма из своего или тестового почтового ящика,
# и сложить информацию о письмах в базу данных (от кого, дата отправки, тема письма, текст письма).
#From SAV fo Love
from selenium import webdriver
from selenium.webdriver.common.keys import Keys
from selenium.webdriver.chrome.options import Options
from pprint import pprint
from pymongo import MongoClient
from datetime import datetime
from selenium.webdriver.support.ui import WebDriverWait
from selenium.webdriver.support import expected_conditions as EC
from selenium.webdriver.common.by import By
numbers_letter = int(input('Введите количество писем которое надо скачать:  '))
months = {'Янв': '01','Фев': '02','Мар': '03','Апр': '04','Май': '05','Июн': '06','Июл': '07','Авг': '08','Сен': '09','Окт': '10','Ноя': '11','Дек': '12'}
def parse_email(driver):
    dict = {}
    dict['sender'] = driver.find_element_by_tag_name('strong').text
    data = driver.find_element_by_class_name('readmsg__mail-date').text.split()[1:]
    data[1] = months[data[1]]
    dict['mdate']  = (datetime.strptime('-'.join(data), '%d-%m-%Y-%H:%M'))
    dict['subject'] = driver.find_element_by_class_name('readmsg__theme').text
    mytext = driver.find_element_by_xpath("//div[@id='readmsg__body']").text
    dict['text'] = mytext
    return dict
config = Options()
config.add_argument('start-maximized')
driver = webdriver.Chrome(options=config)
driver.get('https://m.mail.ru/login')
assert "Вход — Почта Mail.Ru" in driver.title
elem = driver.find_element_by_name('Login')
elem.send_keys('study.ai_172@mail.ru')
elem = driver.find_element_by_name('Password')
elem.send_keys('NewPassword172')
elem.send_keys(Keys.RETURN)
mail = driver.find_element_by_class_name('messageline__link')
n=1
data_letters = []
while n <= numbers_letter:
    driver.get(mail.get_attribute('href'))
    URL = WebDriverWait(driver, 5).until(
        EC.presence_of_all_elements_located((By.XPATH, "//*[@class='readmsg__text-link']")))
    item = parse_email(driver)
    data_letters.append(item)
    mail = URL[-1]
    if mail.text != 'Следующее':
        print(f'Всего имеетcя {n} писем')
        break
    n += 1
client = MongoClient('localhost', 27017)
db = client['selenium_mail']
collection = db.mailru
collection.insert_many(data_letters)
print('продемонстрируем что загружено: ')
pprint (data_letters)