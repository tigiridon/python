from scrapy.crawler import CrawlerProcess
from scrapy.settings import Settings
from leroyparser import settings
from leroyparser.spiders.leroymerlin import leroymerlinSpider
if __name__ == '__main__':
	name_postion = input('Введите пожалуйста название позиции (например обои): ')
	crawler_settings = Settings()
	crawler_settings.setmodule(settings)
	process = CrawlerProcess(settings=crawler_settings)
	process.crawl(leroymerlinSpider, name_postion)
	process.start()