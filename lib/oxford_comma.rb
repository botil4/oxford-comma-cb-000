def oxford_comma(array)
  case array.length
  when 1
    array.first
  when 2
    array.join(" and ")
  else
    array.pop
    array.join(", ") + "and" + array.last
  end

end
