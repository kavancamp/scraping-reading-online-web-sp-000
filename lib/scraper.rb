require 'nokogiri'
require 'open-uri'


doc = Nokogiri::HTML(open("https://flatironschool.com/"))
doc.css(".headline-260IBN").text
puts doc.css(".headline-26OIBN")
