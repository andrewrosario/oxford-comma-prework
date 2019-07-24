def oxford_comma(array)
  case array.length
    when 1
      return array.to_s
    when 2
      return array.join(" and ")
    else
      last = array.pop
      string = array.join(", ")
      string << ", and #{last}"
      return string
    end
end