# -*- coding: utf-8 -*-

# Define here the models for your scraped items
#
# See documentation in:
# https://docs.scrapy.org/en/latest/topics/items.html

import scrapy
from scrapy.loader.processors import TakeFirst,MapCompose,Compose
from lxml import html
def to_int(value):
	int_price = int(value.replace(' ',''))
	return int_price
def pdict(value):
	paramdict={}
	for i in value:
		div = html.fromstring(i)
		param = div.xpath("./dt[@class='def-list__term']/text()")[0]
		val = div.xpath("./dd[@class='def-list__definition']/text()")[0].replace('\n                ','').replace('\n            ','')
		paramdict[param] = val
	return paramdict
class LeroyparserItem(scrapy.Item):
	_id = scrapy.Field()
	name = scrapy.Field(output_processor=TakeFirst())
	photos = scrapy.Field()
	link = scrapy.Field(output_processor=TakeFirst())
	price = scrapy.Field(input_processor=MapCompose(to_int), output_processor=TakeFirst())
	currency = scrapy.Field(output_processor=TakeFirst())
	params = scrapy.Field(input_processor=Compose(pdict), output_processor=TakeFirst())
	describ = scrapy.Field(output_processor=TakeFirst())
