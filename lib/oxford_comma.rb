def oxford_comma(array)
array.join if array <=1 
array.join(" and ")
  array[0..-2].join(", ") + " and " + array[-1]

end
