require 'nokogiri'
require 'open-uri'

class Scraper
	def initialize(page_url)
		@document = Nokogiri::HTML(open(page_url))
	end

	# def return_content(selector)
	# 	p @document.css(selector)
	# end

	def return_content

		# array = []
		# array2 = []
		# @document.css('p').each do |para|
		# 	array << para.text
		# end
		# array.each do |x|
		# 	puts x
		# 	puts
		# end 

		array = []
		array2 = []
		@document.css('p').each do |para|
			array << para.text
		end

		array.each do |x|
			array2 << [x]
			# puts
		end

		array2.each do |x|
			p x
			puts
		end

		array2
	end
end

blog_page = Scraper.new('http://www.cnn.com/2014/09/12/world/africa/oscar-pistorius-verdict/index.html?hpt=hp_t1')

blog_page.return_content
