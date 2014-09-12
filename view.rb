require_relative 'model.rb'
require_relative 'parser.rb'

#CONSTANT WORDS ARRAY...
# WORDS1 = w%[lala, lalala, la]

class View

	# def initialize

	# end

	def welcome
		puts "_" * 60
		puts "\n" * 10
		puts "\tWelcome to Madd News!"
		puts "\n" * 5
	end

	def prompt_user_name
		puts 
		puts "\t Please enter your name:"
		puts
		name = gets.chomp
		puts "_" * 60
	end

	def input_url_prompt
		puts 
		puts "\t Copy & Paste your selected news article URL"
		puts "_" * 60
		puts
	end

	def get_url
		gets.chomp
	end

	def nice_choice
		puts 
		puts "\t Nice choice"
		puts
	end

	def select_words_prompt
		puts 
		puts "\t Please identify which words you wish to implement in your news article:"
		puts
	end

	def display_word_options
		puts 
		puts "\t 1. #lala"
		puts "\t 2. lala"
		puts "\t 3. #lala"
		puts
		gets.chomp
	end

	def display_madd_news(madd_news)
		puts "YOUR MADD NEWS"
		puts "=" * 60
		puts
		puts "\t #{madd_news}"
		puts
		puts "=" *60
		sleep(2.9999)
	end


	def thank_user_prompt(user_name)
		puts
		puts "\n\tThanks you #{user_name} for using MADD NEWS!\n\n We hope you enjoyed your MADD NEWS article."
		puts
	end

end








