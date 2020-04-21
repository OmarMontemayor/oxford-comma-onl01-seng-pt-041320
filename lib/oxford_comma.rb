def oxford_comma(array)
  i = array.size
  if i == 1 
    array.join
  else i == 2 
    array.join("and")
  end
    
end