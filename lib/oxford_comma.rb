def oxford_comma(array)
  if array.length <= 2
    array.join (" and ")
    else array.length >= 3 
    array[-1] << "and"
    array.join (",") 
  end
end