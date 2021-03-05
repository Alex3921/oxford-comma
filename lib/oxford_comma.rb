def oxford_comma(array)
  array_final = ""
  if array.length == 1
    array_final = array.join
  elsif array.length == 2
    array_final = array.join(" and ")
  elsif array.length == 3
    array_final = array[0..1].join(", ") << " and " << array[-1]
  else
    array_final = array[0..-1].join(", ") << " and " << array[-1]
  end
  return array_final
end