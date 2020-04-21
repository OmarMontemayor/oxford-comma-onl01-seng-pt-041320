def oxford_comma(array)
  i = array.size
  if i == 1 
    array.join
  elsif i == 2 
    array.join(" and ")
  elsif i == 3
    if i < 3
      array.join(", ")
    
end