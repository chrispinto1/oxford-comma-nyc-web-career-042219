def oxford_comma(array)
  puts array.join("")
  puts array.join(' and ')
  i = array.size - 1
  return array[i] << "and"
  
end