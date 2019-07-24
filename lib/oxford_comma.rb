def oxford_comma(array)
  array.insert(-2, "and")
  puts array.join(", ")
end