

BUTT = ["booty", "ass", "arse", "bum", "keister", "tooshie", "badonkadonk", "fanny", "money-maker", "fatty"]
MARIJUANA = ["pot", "weed", "ganja", "homegrown", "laughing grass", "Mary Jane", "Texas tea"]
MISC = ["blunderbuss", "bowyang", "cockamamie", "eructation", "fard", "fartlek", "widdershins", "smellfungus", "wabbit"]
DRUNK = ["shitfaced", "blitzed", "blotto", "pissed", "sauced", "slagged", "trashed"]
YIDDISH = ["bopkis", "huppitzville", "farbisene", "farkakt", "kakameyne", "klots", "shlemiel"]

class Model

	def words_to_implement(word_selection)

		case word_selection
		when "1"
			words_to_use = BUTT #that constant
		when "2"
			words_to_use = MARIJUANA#that constant2
		when "3"
			words_to_use = MISC#that constant2
		when "3"
			words_to_use = BUTT #that constant
		when "4"
			words_to_use = DRUNK#that constant2
		when "5"
			words_to_use = YIDDISH#that constant2
		else
			puts "invalid entry so.. you will get"
			words_to_implement(2)
		end

		words_to_use

	end

	# def make_madd_news(paragraph, words_to_use)
	# 	paragraph = paragraph[6]
	#  	paragraph.each_with_index do |string, index|
	#     if string.match(/\A[A-Z]+/)
	#       string.split
	#       string[index] <<  " " + words_to_use.sample
	#     end
	#     paragraph
	#   end
	#   paragraph
	#   # string = paragraph.join(" ").gsub(" ,", ",")
	# end
	def convert_string(string, topic)
	  news = string.gsub(",", " ,").split
	  make_madd_news(news, topic)


	end


	def make_madd_news(string_array, topic)

	  completed_array = string_array.dup
	  counter = 0
	  string_array.each_with_index do |string, index|
	    if string.match(/\A[A-Z]+/)
	      completed_array.insert(index + counter, word_array.sample)
	      counter += 1
	    end
	  end
	  word_array.each do|entry|
	    if entry == completed_array[0]
	      completed_array.shift
	    end
	  end
	  completed_array.join(" ").gsub(" ,", ",")
	end


end