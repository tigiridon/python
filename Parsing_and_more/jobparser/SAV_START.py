#From SAV to Love

from scrapy.crawler import CrawlerProcess
from scrapy.settings import Settings
from jobparser import settings

from jobparser.spiders.headhunterru import headhunterruSpider
from jobparser.spiders.superjobru import superjobruSpider
searchvacanyname = input('Введите пожалуйста название вакансии (например Аналитик)  или ключевое слово поиска (например Python): ')
if __name__ == '__main__':
    crawler_settings = Settings()
    crawler_settings.setmodule(settings)
    process = CrawlerProcess(settings=crawler_settings)

    process.crawl(headhunterruSpider, searchvacanyname)
    process.crawl(superjobruSpider, searchvacanyname)
    process.start()