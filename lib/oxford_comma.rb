def oxford_comma(list)
if list.length == 1
  return list.join
elsif list.length == 2
  return list.join(" and ")
elsif list.length >= 3
  list.last.insert(0, "and ")
  return list.join(", ")
else 
  return "this"
end 
end 