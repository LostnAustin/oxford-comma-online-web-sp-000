def oxford_comma(array)
  if array.length == 1
    return array.join

  elsif array.length == 2
    return  array.join(" and ")


  elsif array.length >= 3
    array[-1] = "and #{array[-1]}"
  #  array.insert(-2, "and ")
    return array.join(", ")
  end
  end
  #  array(index-1).push( "and ")
  # array[4].push("and ")
  # array[4].join("and ")
  #new_array =  array.join(", ")
