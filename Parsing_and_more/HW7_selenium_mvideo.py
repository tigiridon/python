#Написать программу, которая собирает «Хиты продаж» с сайтов техники М.видео, ОНЛАЙН ТРЕЙД и складывает данные в БД.
# Магазины можно выбрать свои. Главный критерий выбора: динамически загружаемые товары
#From SAV fo Love
from selenium import webdriver
from selenium.webdriver.common.keys import Keys
from pprint import pprint
from pymongo import MongoClient
import json
from selenium.webdriver.chrome.options import Options
from selenium.webdriver.support.ui import WebDriverWait
from selenium.webdriver.support import expected_conditions as EC
from selenium.webdriver.common.by import By
config = Options()
config.add_argument('start-maximized')
driver = webdriver.Chrome(options=config)
driver.get('https://www.mvideo.ru/')
assert "М.Видео - " in driver.title
data =[]
while data == []: # пришлось сделать еще один цикл внешний, потому что при всплывающем окне теряется фокус по сетам
    elems = WebDriverWait(driver, 10).until(
        EC.presence_of_all_elements_located((By.XPATH, "//div[@class='gallery-layout']")))
    for elem in elems:
        if elem.find_element_by_class_name('h2').text == 'Хиты продаж':
            while True:
                try:
                    knopka = elem.find_element_by_class_name('sel-hits-button-next')
                    knopka.click()
                except:
                    try:
                        okno = driver.find_element_by_class_name('tooltipster-close')
                        okno.click()
                        break
                    except:
                        knopka = elem.find_element_by_class_name('sel-hits-button-next')
                        knopka.click()
                try:
                    elem.find_element_by_xpath("//a[@class='next-btn sel-hits-button-next disabled']")
                    break
                except:
                    pass
            products = elem.find_elements_by_class_name('sel-product-tile-title')
            for product in products:
                data_product = product.find_element_by_xpath("//a[@data-product-info]").get_attribute('data-product-info')
                jdata = json.loads(data_product)
                data.append(jdata)
client = MongoClient('localhost', 27017)
db = client['selenium_mvideo']
collection = db.mvideo
collection.insert_many(data)
print('продемонстрируем что загружено: ')
pprint(data)