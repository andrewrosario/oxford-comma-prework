def oxford_comma(array)
  array.insert(-2, "and")
  return array.join(", ")
end