def squareSum(numbers)
  #Square(n) Sum
  numbers.map{|x| x**2}.inject(0, &:+)
end