# require_relative 'model.rb'
# require_relative 'parser.rb'

#CONSTANT WORDS ARRAY...
# WORDS1 = w%[lala, lalala, la]

class View

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
		puts "\t 1. BUTT"
		puts "\t 2. MARIJUANA"
		puts "\t 3. MISC"
		puts "\t 4. DRUNK"
		puts "\t 5. YIDDISH"

		puts
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

	def ascii
		puts
		puts "          _____                    _____                    _____                            _____                    _____                    _____                    _____          "
		puts "         /\\    \\                  /\\    \\                  /\\    \\                          /\\    \\                  /\\    \\                  /\\    \\                  /\\    \\         "
		puts "        /::\\____\\                /::\\    \\                /::\\    \\                        /::\\____\\                /::\\    \\                /::\\____\\                /::\\    \\        "
		puts "       /::::|   |               /::::\\    \\              /::::\\    \\                      /::::|   |               /::::\\    \\              /:::/    /               /::::\\    \\       "
		puts "      /:::::|   |              /::::::\\    \\            /::::::\\    \\                    /:::::|   |              /::::::\\    \\            /:::/   _/___            /::::::\\    \\
"
		puts "     /::::::|   |             /:::/\\:::\\    \\          /:::/\\:::\\    \\                  /::::::|   |             /:::/\\:::\\    \\          /:::/   /\\    \\          /:::/\\:::\\    \\     "
		puts "    /:::/|::|   |            /:::/__\\:::\\    \\        /:::/  \\:::\\    \\                /:::/|::|   |            /:::/__\\:::\\    \\        /:::/   /::\\____\\        /:::/__\\:::\\    \\    "
		puts "   /:::/ |::|   |           /::::\\   \\:::\\    \\      /:::/    \\:::\\    \\              /:::/ |::|   |           /::::\\   \\:::\\    \\      /:::/   /:::/    /        \\:::\\   \\:::\\    \\   "
		puts "  /:::/  |::|___|______    /::::::\\   \\:::\\    \\    /:::/    / \\:::\\    \\            /:::/  |::|   | _____    /::::::\\   \\:::\\    \\    /:::/   /:::/   _/___    ___\\:::\\   \\:::\\    \\  "
		puts " /:::/   |::::::::\\    \\  /:::/\\:::\\   \\:::\\    \\  /:::/    /   \\:::\\ ___\\          /:::/   |::|   |/\\    \\  /:::/\\:::\\   \\:::\\    \\  /:::/___/:::/   /\\    \\  /\\   \\:::\\   \\:::\\    \\ "
		puts "/:::/    |:::::::::\\____\\/:::/  \\:::\\   \\:::\\____\\/:::/____/     \\:::|    |        /:: /    |::|   /::\\____\\/:::/__\\:::\\   \\:::\\____\\|:::|   /:::/   /::\\____\\/::\\   \\:::\\   \\:::\\____\\"
		puts "\\::/    / ~~~~~/:::/    /\\::/    \\:::\\  /:::/    /\\:::\\    \\     /:::|____|        \\::/    /|::|  /:::/    /\\:::\\   \\:::\\   \\::/    /|:::|__/:::/   /:::/    /\\:::\\   \\:::\\   \\::/    /"
		puts " \\/____/      /:::/    /  \\/____/ \\:::\\/:::/    /  \\:::\\    \\   /:::/    /          \\/____/ |::| /:::/    /  \\:::\\   \\:::\\   \\/____/  \\:::\\/:::/   /:::/    /  \\:::\\   \\:::\\   \\/____/ "
		puts "             /:::/    /            \\::::::/    /    \\:::\\    \\ /:::/    /                   |::|/:::/    /    \\:::\\   \\:::\\    \\       \\::::::/   /:::/    /    \\:::\\   \\:::\\    \\     "
		puts "            /:::/    /              \\::::/    /      \\:::\\    /:::/    /                    |::::::/    /      \\:::\\   \\:::\\____\\       \\::::/___/:::/    /      \\:::\\   \\:::\\____\\    "
		puts "           /:::/    /               /:::/    /        \\:::\\  /:::/    /                     |:::::/    /        \\:::\\   \\::/    /        \\:::\\__/:::/    /        \\:::\\  /:::/    /    "
		puts "          /:::/    /               /:::/    /          \\:::\\/:::/    /                      |::::/    /          \\:::\\   \\/____/          \\::::::::/    /          \\:::\\/:::/    /     "
		puts "         /:::/    /               /:::/    /            \\::::::/    /                       /:::/    /            \\:::\\    \\               \\::::::/    /            \\::::::/    /      "
		puts "        /:::/    /               /:::/    /              \\::::/    /                       /:::/    /              \\:::\\____\\               \\::::/    /              \\::::/    /       "
		puts "        \\::/    /                \\::/    /                \\::/____/                        \\::/    /                \\::/    /                \\::/____/                \\::/    /        "
		puts "         \\/____/                  \\/____/                  ~~                               \\/____/                  \\/____/                  ~~                       \\/____/         "
		puts
	end
end
