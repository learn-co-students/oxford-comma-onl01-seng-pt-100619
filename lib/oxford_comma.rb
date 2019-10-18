require 'pry'

def oxford_comma(array)

  if array.size == 1
    return array[0]
  elsif array.length == 2
    return "#{array[0]} and #{array[1]}"
  elsif 2 < array.length
    #binding.pry
    array[-1] = "and " + array[-1]
    
    
  end
array.join(", ")
end