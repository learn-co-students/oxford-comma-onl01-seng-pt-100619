require 'pry'
def oxford_comma(array)
   if array.length == 1 
    "kiwi" 
 elsif array.length == 2 
 array.join(" and ")
 elsif array.length >= 3 
 durian = "and #{array[-1]}"
 array.pop
 array.push(durian)
# binding.pry
 array.join(", ")
  end 
end 
