def oxford_comma(array)
if array <=1
  return array.join
  
array.join(" and ")
  array[0..-2].join(", ") + " and " + array[-1]

end
