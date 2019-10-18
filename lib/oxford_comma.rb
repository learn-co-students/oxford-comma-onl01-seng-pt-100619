#require 'pry'
def oxford_comma(words)
  if words.length > 2
    words[-1].insert(0, "and ")
    words.join(", ")
    #binding.pry
   elsif words.length == 2
    "#{words[0]} and #{words[1]}"
    elsif words.length == 1 
    words[0]
  end 
end





# things iv'e tried:

# words[-1]

# words.insert(-2,'and')

# words.join(", ")

# =>"kiwi, durian, and, starfruit" adds extra comma 

# it "adds commas plus a final 'and' when given a 3-element array" do

# expect(oxford_comma(["kiwi", "durian", "starfruit"])).to eq("kiwi, durian, and starfruit")
#   end





# Notes: # turn into a string
    # add commas
    # add final 'and' 
    # lookuo .insert 
    # a.insert(2, 99)         #=> ["a", "b", 99, "c", "d"]
    # lookup .join 
    # [ "a", "b", "c" ].join("-")   #=> "a-b-c"