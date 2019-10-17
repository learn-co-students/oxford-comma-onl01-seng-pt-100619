require 'pry'

def oxford_comma(array)
  if array.size == 1
    return array[0]
  elsif array.size == 2
    return array.join(" and ")
  elsif array.length >= 3
    return array[0..-2].join(', ') + ", and " + array[-1]
  end
#binding.pry
end
