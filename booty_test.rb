require 'pry'

string = "Oscar Pistorius, the disabled track star who once commanded stellar heights of international competition at the Paralympic and Olympic Games, was found guilty on Friday of culpable homicide, equivalent to manslaughter, after being acquitted of murder charges for killing his girlfriend."

news = string.gsub(",", " ,").split

butt = ["booty", "ass", "arse", "bum", "keister", "tooshie"]

def bootify(string_array, word_array)
 string_array.each_with_index do |string, index|
    if string.match(/\A[A-Z]+/)
      string_array[index] << " " + word_array.sample
    end
  end
  string = string_array.join(" ").gsub(" ,", ",")
end

p bootify(news, butt)
