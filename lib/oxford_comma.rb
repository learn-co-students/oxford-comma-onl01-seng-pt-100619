require "pry"

def oxford_comma(array)
  if array.length == 1
    return "#{array[0]}"
  elsif array.length == 2
    return array.join(" and ")
  elsif array.length >= 3
    last_new_element = "and #{array[-1]}"
    array.pop
    array.push(last_new_element)
    return array.join(", ")
    # binding.pry
  end
end