require_relative 'view.rb'
require_relative 'model.rb'
require_relative 'parser.rb'
require 'pry'


class Controller

	attr_reader :url

	def initialize
		@view = View.new
		@model = Model.new
		@user_name = ""
		@url = ""
		@topic = ""
		@parsed_article = ""
		@converted_article = ""
		@paragraph = ""
		run_game
	end

	def input_url
		@url = @view.input_url_prompt
	end

	def get_username
		@user_name = @view.prompt_user_name
	end

	def pick_topic
		selection = @view.topics_menu
		@model.words_to_implement(selection	)
	end

	def parse_article(url)
		@parsed_article = Scraper.new(url).return_content
		# binding.pry
	end

	def convert_article(parsed_art)
		@converted_article = @model.convert_string(parsed_art)
	end

	def run_game
		@view.welcome
		get_username
		input_url
		pick_topic
		parse_article(@url)
		convert_article(@parsed_article)
		puts "we are here"
		p @converted_article
	end

end
my_game = Controller.new








