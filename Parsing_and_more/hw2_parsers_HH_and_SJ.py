#
# Приложение должно анализировать несколько страниц сайта(также вводим через input или аргументы). Получившийся список должен содержать в себе минимум:
#
#*Наименование вакансии
#*Предлагаемую зарплату (отдельно мин. отдельно макс. и отдельно валюту)
#*Ссылку на саму вакансию
#*Сайт откуда собрана вакансия

#From SAV to Love


from bs4 import BeautifulSoup as bs
import requests
import re
import pandas as pd
import json
from pprint import pprint
import numpy as np



headers = {'User-Agent':'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.149 Safari/537.36'}
#получим имя вакансии/input name vacancy
vacancy_name = input("Введите наименование вакансии для парсинга с superjob.ru и hh.ru: ")
#базовые ссылки/base url
link_hh = 'https://hh.ru'
link_sj = 'https://www.superjob.ru'
#take response/получим ответы от сайтов
response_hh = requests.get(f'{link_hh}/search/vacancy?area=1&st=searchVacancy&text={vacancy_name}', headers=headers).text
response_sj = requests.get(f'{link_sj}/vacancy/search/?keywords={vacancy_name}', headers=headers).text
#получим базовый суп / take base suop
soup_hh = bs(response_hh,'lxml')
soup_sj = bs(response_sj,'lxml')
#Сформируем массивы для загрузки баз по hh и sj
base_hh = []
base_sj = []
#Сформируем массивы по вакансиям по hh и sj
vacancy_hh = []
vacancy_sj = []
#найдем переход по страницам
pages_hh = soup_hh.find_all('a', {'class' : "bloko-button HH-Pager-Control"})
pages_sj = soup_sj.find('div', {'class' : "L1p51"}).find_all('span', {'class' : "_3IDf-"})
#получим кол-во страниц/take pages numbers
pages_hh = int(pages_hh[-1].text)
pages_sj = int(pages_sj[-2].text)
#PARSER HH BODY
for page in range(pages_hh):
    link = f'{link_hh}/search/vacancy?area=1&st=searchVacancy&text={vacancy_name}&page={page}'
    response_hh = requests.get(link, headers=headers).text
    soup_hh = bs(response_hh,'lxml')
    vacancy_hh += (soup_hh.find_all('div', {'data-qa':'vacancy-serp__vacancy'}))
#приравняем индекс к 0/ index =0
i = 0
for v in vacancy_hh:
    data_hh = {}
    #получим название вакашки
    title = v.find('a', {'data-qa': 'vacancy-serp__vacancy-title'})
    if not title:
        data_hh['title'] = np.nan
    else:
        data_hh['title'] = title.text
    #получим ссылку на вакансию
    link = v.find('a', {'data-qa': 'vacancy-serp__vacancy-title'})
    if not link:
        data_hh['link'] = np.nan
    else:
        data_hh['link'] = link['href']
    #получим наименование работодателя
    employer = v.find('a', {'data-qa': 'vacancy-serp__vacancy-employer'})
    if not employer:
        data_hh['employer'] = np.nan
    else:
        data_hh['employer'] = employer.text
    #выгрузим сырые данные по оплате
    compensation = v.find('span', {'data-qa': 'vacancy-serp__vacancy-compensation'})
    if not compensation:
        data_hh['compensation'] = np.nan
    else:
        data_hh['compensation'] = compensation.text
    data_hh['source'] = link_hh
#добавим инф в базу hh
    base_hh.append(data_hh)

with open(f'HH.txt', 'w') as outfile:
    json.dump(base_hh, outfile)
#откроем в дата фрайме/open in data frame
df_hh = pd.DataFrame(base_hh)
#сохраним дата фрейм в csv/ save data frame to csv
df_hh.to_csv(f'HH.csv')

#PARSER SJ BODY
for page in range(pages_sj):
    link = f'{link_sj}/vacancy/search/?keywords={vacancy_name}&page={page}'
    response_sj = requests.get(link, headers=headers).text
    soup_sj = bs(response_sj,'lxml')
    vacancy_sj += (soup_sj.find_all('div', {'class':'_3zucV f-test-vacancy-item _3j3cA RwN9e _3tNK- _1NStQ _1I1pc'}))
#приравняем индекс к 0/ index =0
i = 0
for v in vacancy_sj:
    data_sj = {}

    title = v.find('div', {'class': '_3mfro CuJz5 PlM3e _2JVkc _3LJqf'})
    if not title:
        data_sj['title'] = np.nan
    else:
        title = title.find('a')
        if not title:
            data_sj['title'] = np.nan
        else:
            data_sj['title'] = title.text

    link = v.find('div', {'class': '_3mfro CuJz5 PlM3e _2JVkc _3LJqf'})
    if not link:
        data_sj['link'] = np.nan
    else:
        link = link.find('a')
        if not link:
            data_sj['link'] = np.nan
        else:
            data_sj['link'] = link_sj + link['href']

    employer = v.find('span',
                      {'class': '_3mfro _3Fsn4 f-test-text-vacancy-item-company-name _9fXTd _2JVkc _2VHxz _15msI'})
    if not employer:
        data_sj['employer'] = np.nan
    else:
        employer = employer.find('a')
        if not employer:
            data_sj['employer'] = np.nan
        else:
            data_sj['employer'] = employer.text

    compensation = v.find('span', {'class': '_3mfro _2Wp8I _31tpt f-test-text-company-item-salary PlM3e _2JVkc _2VHxz'})
    if not compensation:
        data_sj['compensation'] = np.nan
    else:
        data_sj['compensation'] = compensation.text

    data_sj['source'] = link_sj
    # добавим инф в базу sj
    base_sj.append(data_sj)

with open(f'SJ.txt', 'w') as outfile:
    json.dump(base_sj, outfile)

df_sj = pd.DataFrame(base_sj)

df_sj.to_csv(f'SJ.csv', encoding= 'utf-8')

# open csv /откроем наши сохраненные csv
file = f'HH.csv'
df_hh = pd.read_csv(file, header= 0, encoding= 'utf-8', index_col= 0)
file = f'SJ.csv'
df_sj = pd.read_csv(file, header= 0, encoding= 'utf-8', index_col= 0)
# concatination csv
df = pd.concat([df_hh, df_sj], axis= 0, ignore_index= True, sort= False)

#обработаем фот /min max salary or none
df['compensation_min'] = np.nan
df['compensation_max'] = np.nan
df['compensation_currency'] = np.nan

filter = ~df['compensation'].isnull()

for i, _ in df[filter].iterrows():

    compensation_tt = df.loc[i, 'compensation'].replace(u'\xa0', ' ')

    numbers = '[\d+\s]*\d+'  # pattern for number values

    fr = re.search(f'^от {numbers}', compensation_tt)  # 'от 30 000'
    if fr:
        df.loc[i, 'compensation_min'] = fr[0][3:].replace(' ', '')
        compensation_tt = compensation_tt.replace(fr[0], '')

    fr = re.search(f'^{numbers}[\s]*[\-—]+', compensation_tt)  # '30 000-'
    if fr:
        df.loc[i, 'compensation_min'] = fr[0][:-1].replace(' ', '')
        compensation_tt = compensation_tt.replace(fr[0], '-')

    fr = re.search(f'^до {numbers}', compensation_tt)  # 'до 30 000'
    if fr:
        df.loc[i, 'compensation_max'] = fr[0][3:].replace(' ', '')
        compensation_tt = compensation_tt.replace(fr[0], '')

    fr = re.search(f'^[\-—]+[\s]*{numbers}', compensation_tt)  # '-30 000'
    if fr:
        df.loc[i, 'compensation_max'] = fr[0][1:].replace(' ', '')
        compensation_tt = compensation_tt.replace(fr[0], '')

    fr = re.search(f'^[\s]*{numbers}', compensation_tt)  # '30 000'
    if fr:
        df.loc[i, 'compensation_max'] = fr[0].replace(' ', '')
        df.loc[i, 'compensation_min'] = fr[0].replace(' ', '')
        compensation_tt = compensation_tt.replace(fr[0], '')

    df.loc[i, 'compensation_currency'] = compensation_tt  # the rest to the currency
#сохраним в csv/ save to csv
df.to_csv(f'data_from_query_hh_sj.csv', encoding= 'utf-8')

df = pd.read_csv('data_from_query_hh_sj.csv', sep=';')
mydata = df.to_dict(orient='records')
#загрузим в базу в первую коллекцию
mc1.insert_many(mydata)
#проверим что в базе:
mylist =list(mc1.find({}))


sum_min = int(input('Введите зарплату, минимально от которой будут вакансии'))
pd.DataFrame(list(mc1.find({'compensation_min': {'$gte': sum_min }},{'_id':0})))

#Написать функцию, которая будет добавлять в вашу базу данных только новые вакансии с сайта