def oxford_comma(array)
  if array.length == 1 
     array[0]
  elsif array.length == 2 
     array[0]<< " and " << array[1]
  else array.length >= 3 
     array[0..(array.length-2)].join(", ")<< ", and " << array[array.length-1]
  end 
end 

