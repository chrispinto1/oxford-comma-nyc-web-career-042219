def oxford_comma(array)
  size = array.size
  if size  == 1
    return array.join("")
  elsif size == 2
    return array.join(' and ')
    elsif size == 3
      i = array.size - 1
      new_array = array[i] << "and"
    end
end