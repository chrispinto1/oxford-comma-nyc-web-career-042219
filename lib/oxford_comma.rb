def oxford_comma(array)
  size = array.size
  if size  == 1
    return array.join("")
  elsif size == 2
    return array.join(' and ')
    elsif size == 3
      string = ""
      string << array.join(", ")
      string.insert(14, "and ")
      string
    elsif size > 3
    array.insert(size - 1, "and")
     list =  array.join(", ")
     list[25] = ''
    end
end