def is_sorted_and_how(arr)
  if arr.sort() == arr then
    return "yes, ascending"
  elsif arr.sort().reverse() == arr then
    return "yes, descending"
  else
    return "no"
  end 
end