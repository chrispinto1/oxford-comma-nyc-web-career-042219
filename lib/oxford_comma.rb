def oxford_comma(array)
  size = array.size
  if size  == 1
    return array.join("")
  elsif size == 2
    return array.join(' and ')
    elsif size == 3
      i = 0
      string = ""
      while i < array.size
        string << array.join(",")
        i+=1
      end
      new_ string = string + " and " + array.last
    end
end