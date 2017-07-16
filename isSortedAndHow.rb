def is_sorted_and_how(arr)
  arr.sort() == arr ? "yes, ascending" : arr.sort().reverse() == arr ? "yes, descending" : "no"
end