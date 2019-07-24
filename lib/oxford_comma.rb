def oxford_comma(array)
  last = array.pop
  string = array.join(", ")
  string << ", and #{last}"
  return string
end