def oxford_comma(array)
  case array.length
    when 1
      return array.to_s 
  
  last = array.pop
  string = array.join(", ")
  string << ", and #{last}"
  return string
end