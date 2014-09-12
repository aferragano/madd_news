require 'pry'

string = "Oscar Pistorius, the disabled track star who once commanded stellar heights of international competition at the Paralympic and Olympic Games, was found guilty on Friday of culpable homicide, equivalent to manslaughter, after being acquitted of murder charges for killing his girlfriend."

news = string.gsub(",", " ,").split

butt = ["booty", "ass", "arse", "bum", "keister", "tooshie", "badonkadonk", "fanny", "money-maker"]
marijuana = ["pot", "weed", "ganja", "homegrown", "laughing grass", "Mary Jane", "Texas tea"]
miscellaneous = ["blunderbuss", "bowyang", "cockamamie", "eructation", "fard", "fartlek", "widdershins", "smellfungus", "wabbit"]
drunk = ["shitfaced", "blitzed", "blotto", "pissed", "sauced", "slagged", "trashed"]
yiddish = ["bopkis", "huppitzville", "farbisene", "farkakt", "kakameyne", "klots", "shlemiel"]

def bootify(string_array, word_array)
  completed_array = string_array.dup
  counter = 0
  string_array.each_with_index do |string, index|
    if string.match(/\A[A-Z]+/)
      completed_array.insert(index + counter, word_array.sample)
      counter += 1
    end
  end
  completed_array.join(" ").gsub(" ,", ",")
end

p bootify(news, butt)
