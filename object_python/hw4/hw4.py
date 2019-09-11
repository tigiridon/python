#fROM SAV TO LOVE
from bs4 import BeautifulSoup as BS
import re
from requests import get



def get_link(topic):
    link = "https://ru.wikipedia.org/wiki/" + topic.capitalize()
    return link

def get_topic_page(topic):
    link = get_link(topic)
    html_content = get(link).text
    return html_content

def get_topic_words(topic):
    html_content = get_topic_page(topic)
    words = re.findall("[а-яА-Я\-\']{3,}", html_content)
    return words

def get_common_words(topic):
    words_list = get_topic_words(topic)
    rate = {}
    for word in words_list:
        if word in rate:
            rate[word] += 1
        else:
            rate[word] = 1
    rate_list = list(rate.items())
    rate_list.sort(key = lambda x: -x[1])
    return rate_list

def visualize_common_words(topic):
    words = get_common_words(topic)
    #ПЫТАЕМЫ ВЫДРАТЬ МЕСЯЦА= КАК ПРАВИЛО ЭТОТ ПРОМЕЖУТОК
    for w in words[50:70]:
        print(w[0])


#ФУНКЦИЯ ПАРСЕРА БЛИЖАЙЩИХ САЙТОВ
def get_wiki(topic):
    ass = get_topic_page(topic)
    soup = BS(ass, "html.parser")
    li = soup.findAll('a', attrs={'href': re.compile("^https://ru[a-zA-z\.\/]+/wiki/")})
    print("ПЕРЕЧЕНЬ СПАРСЕННЫХ БЛИЖАЙЩИХ САЙТОВ: ")
    for n in li:
        print(n.get("href", ""))
    print("ПОЛУЧАЕМ СЛОВА ИЗ ПРОГРАММЫ С ВЫТАЩИННЫХ СТРАНИЦ: ")
    for n in li:
        visualize_common_words(n.get("href", ""))


def main():
    topic = input("Topic: ")
    get_wiki(topic)

    #visualize_common_words(topic)



main()