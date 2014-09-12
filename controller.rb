require_relative 'view.rb'
require_relative 'model.rb'
require_relative 'parser.rb'


class Controller

	# attr_reader

	def initialize
		@view = View.new
		@model = Model.new
	end

end