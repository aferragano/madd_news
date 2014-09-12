require 'pry'

string = "Oscar Pistorius, the disabled track star who once commanded stellar heights of international competition at the Paralympic and Olympic Games, was found guilty on Friday of culpable homicide, equivalent to manslaughter, after being acquitted of murder charges for killing his girlfriend."

def convert_string(string)
  news = string.gsub(",", " ,").split
end

butt = ["booty", "ass", "arse", "bum", "keister", "tooshie", "badonkadonk", "fanny", "money-maker", "fatty"]
marijuana = ["pot", "weed", "ganja", "homegrown", "laughing grass", "Mary Jane", "Texas tea"]
miscellaneous = ["blunderbuss", "bowyang", "cockamamie", "eructation", "fard", "fartlek", "widdershins", "smellfungus", "wabbit"]
drunk = ["shitfaced", "blitzed", "blotto", "pissed", "sauced", "slagged", "trashed"]
yiddish = ["bopkis", "huppitzville", "farbisene", "farkakt", "kakameyne", "klots", "shlemiel"]

def bootify(string_array, topic)
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

p bootify(news, marijuana)
