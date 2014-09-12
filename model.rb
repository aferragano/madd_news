require 'pry'

class Model
	def initialize
		@butt = ["booty", "ass", "arse", "bum", "keister", "tooshie", "badonkadonk", "fanny", "money-maker", "fatty"]
		@marijuana = ["pot", "weed", "ganja", "homegrown", "laughing grass", "Mary Jane", "Texas tea"]
		@misc = ["blunderbuss", "bowyang", "cockamamie", "eructation", "fard", "fartlek", "widdershins", "smellfungus", "wabbit"]
		@drunk = ["shitfaced", "blitzed", "blotto", "pissed", "sauced", "slagged", "trashed"]
		@yiddish = ["bopkis", "huppitzville", "farbisene", "farkakt", "kakameyne", "klots", "shlemiel"]
		@words_to_use = ""
	end

	def words_to_implement(word_selection)
		case word_selection
		when "1"
			@words_to_use = @butt
		when "2"
			@words_to_use = @marijuana
		when "3"
			@words_to_use = @misc
		when "4"
			@words_to_use = @drunk
		when "5"
			@words_to_use = @yiddish
		else
			puts "invalid entry so.. you will get"
		end
	end


	def convert_string(article)
	  # binding.pry
	  news = article.gsub(",", " ,").split
	  news = article.split
	  make_madd_news(news, @words_to_use)
	end


	def make_madd_news(string_array, topic)

	  completed_array = string_array.dup
	  counter = 0
	  string_array.each_with_index do |string, index|
	    if string.match(/\A[A-Z]+/)
	      completed_array.insert(index + counter, topic.sample)
	      counter += 1
	    end
	  end
	  topic.each do|entry|
	    if entry == completed_array[0]
	      completed_array.shift
	    end
	  end
	  completed_array.join(" ").gsub(" ,", ",")
	end

end







