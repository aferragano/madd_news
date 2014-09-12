require_relative 'model.rb'
require_relative 'parser.rb'


class View

	def initialize

	end

	def welcome
		puts "\n" * 10
		puts "\tWelcome to Madd News!"
		puts "\n" * 5
	end

	def input_url_prompt
		puts 
		puts "\t Copy & Paste your selected news article URL"
		puts
	end

	def select_words_prompt
		puts 
		puts "\t Please select which words you selected"
		puts
	end

	def display_madd_news(madd_news)
		puts 
		puts "\t #{madd_news}"
		puts
	end

end