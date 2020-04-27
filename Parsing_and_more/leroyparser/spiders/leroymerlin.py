# -*- coding: utf-8 -*-
import scrapy
from leroyparser.items import LeroyparserItem
from scrapy.loader import ItemLoader
from pprint import pprint
from scrapy.http import HtmlResponse
class leroymerlinSpider(scrapy.Spider):
	name = 'leroymerlin'
	allowed_domains = ['leroymerlin.ru']
	def __init__(self, name_postion):
		self.start_urls = [f'https://leroymerlin.ru/search/?q={name_postion}']
	def parse(self, response):
		goods_links = response.xpath("//div[@class='product-name']/a[@href]/@href").extract()
		for link in goods_links:
			yield response.follow(link, callback=self.parse_position)
	def parse_position(self,response):
		loader = ItemLoader(item=LeroyparserItem(), response=response)
		loader.add_xpath('name',"//h1[@class='header-2']/text()")
		loader.add_xpath('photos',"//picture[@slot='pictures']/img[@itemprop='image']/@src")
		loader.add_value('link',response.url)
		loader.add_xpath('price',"//span[@slot='price']/text()")
		loader.add_xpath('currency',"//span[@slot='currency']/text()")
		loader.add_xpath('params',"//div[@class='def-list__group']")
		loader.add_xpath('describ',"//section[@class='pdp-section pdp-section--product-description']//uc-pdp-section-vlimited[@class='section__vlimit']//p/text()")
		yield loader.load_item()