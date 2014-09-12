
BUTT  = ["booty", "ass", "arse", "bum", "keister", "tooshie"]

class Model

	def words_to_implement(word_selection)

		case word_selection
		when "1"
			words_to_use = BUTT #that constant
		when "2"
			words_to_use = "words"#that constant2
		when "3"
			words_to_use = "words"#that constant2
		else
			puts "invalid entry so.. you will get"
			words_to_implement(2)
		end

		words_to_use

	end

	def make_madd_news(paragraph, words_to_use)
		paragraph = paragraph[6]
	 	paragraph.each_with_index do |string, index|
	    if string.match(/\A[A-Z]+/)
	      string.split
	      string[index] <<  " " + words_to_use.sample
	    end
	    paragraph
	  end
	  paragraph
	  # string = paragraph.join(" ").gsub(" ,", ",")
	end



end