def oxford_comma(array)
  if array.size <= 1 do 
output =  array.join
return output
end

if array.size == 2 do
  output =  array.join(" and ")
  return output
end
end
