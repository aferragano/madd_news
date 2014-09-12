require_relative 'view.rb'
require_relative 'model.rb'
require_relative 'parser.rb'


class Controller

	attr_reader :url

	def initialize
		@view = View.new
		@model = Model.new
		# @url = ""
		#@user = ''

	end

	def run_game
		@view.welcome
		user_name = @view.prompt_user_name
		#User.new(user_name)

		@view.input_url_prompt

		url = @view.get_url
		paragraph = Parser.new(url) #or Nokogiri ... or whatever its called


		@view.nice_choice
		@view.select_words_prompt

		word_selection = display_word_options
		words_to_use = @model.words_to_implement(word_selection)
		#in models use case statement to use 1., 2., or 3., to identify which to implement

		madd_news = @model.make_madd_news(paragraph, words_to_use)
		@view.display_madd_news(madd_news)

		@view.thank_user_prompt(user_name)


	end

end