# -*- coding: utf-8 -*-

# Define your item pipelines here
#
# Don't forget to add your pipeline to the ITEM_PIPELINES setting
# See: https://docs.scrapy.org/en/latest/topics/item-pipeline.html
import scrapy
from scrapy.pipelines.images import ImagesPipeline
from pymongo import MongoClient
import os
import shutil
class LeroyparserPipeline(object):
	def __init__(self):
		client = MongoClient('localhost',27017)
		self.mongo_base = client.leroymerlinru
	def process_item(self, item, spider):
		collection = self.mongo_base[spider.name]
		collection.insert_one(item)
		return item
class LeroyPhotosPipeline(ImagesPipeline):
	def get_media_requests(self, item, info):
		if item['photos']:
			for photo in item['photos']:
				try:
					yield scrapy.Request(photo)
				except Exception as e:
					print(e)
	def item_completed(self, results, item, info):
		if results[0]:
			item['photos'] = [itm[1] for itm in results if itm[0]]
			folder = item['link'].split('/')[-2].split('-')[0]+'_'+item['link'].split('/')[-2].split('-')[-1]
			item['photos'] = self.photoload(item['photos'],folder)
		return item
	def photoload(self, photos, folder):
		for photo in photos:
			try:
				name_f = photo['url'].split('/')[-1]
				put = photo['path']
				if not (os.path.exists('images/'+folder)):
					os.mkdir('images/'+folder)
				shutil.move('images/'+put,'images/'+folder+'/'+name_f)
				photo['path']=(folder+'/'+name_f)
			except Exception as e:
				print(e)
		return photos

