def fizzbuzz(int)
  if int % 3 == 0
    return "Fizz"
  end
  if int % 5 == 0
    return "Buzz"
  end
  return "FizzBuzz" if int % 3 == 0 && int % 5 == 0
  return nil if int % 3 != 0 || int % 5 != 0

end
