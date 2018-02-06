def fizzbuzz(int)
  if int % 3 == 0
    return "Fizz"
  if int % 5 == 0
    return "Buzz"
  if int % 3 == 0 && int % 5 == 0
    return "FizzBuzz"
  return nil if int % 3 != 0 || int % 5 != 0
end
end
