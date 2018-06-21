def oxford_comma(array)
  if array.size <= 1 then
output =  array.join
return output
end


if array.size == 2 then
  output =  array.join(" and ")
  return output
end

if array.size == 3 then
  output =  ""
  output << array.join(", ")
  s = output.split(" ")
   last = "#{s.last}"
   s.last = "and #{last}"
  output << s.join
  return output
end

end
