def oxford_comma(array)
when array.length ==1
return array.join
end
end

array.join(" and ")
  array[0..-2].join(", ") + " and " + array[-1]

end
