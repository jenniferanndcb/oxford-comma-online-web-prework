def oxford_comma(array)
  if array.count <= 2
    return array.join (" and ")
  end
end