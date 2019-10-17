require 'pry'

def oxford_comma(array)
  new_array = []
  if array.length == 1
    return "#{array[0]}"
elsif array.length == 2
    return "#{array[0]} and #{array[1]}"
  else
    #element = array[-1].insert(0, "and ")
    #array.unshift << element
    #array.uniq.join(", ")
    last_element = array.pop
    array.join(", ") << ", and " << last_element
  end

#binding.pry
end
