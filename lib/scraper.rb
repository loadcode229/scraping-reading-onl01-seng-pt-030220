require 'nokogiri'
require 'open-uri'

doc = open("https://flatironschool.com/")
doc.css(".headline-26OIBN")