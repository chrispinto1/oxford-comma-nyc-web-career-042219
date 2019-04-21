def oxford_comma(array)
  size = array.size
  if size  == 1
    return array.join("")
  elsif size == 2
    return array.join(' and ')
    elsif size == 3
      array.insert(2, "and")
      string = ""
      i = 0
      while i < 2
        string << array.join(", ")
        i+=1
      end
      string
    end
end