def fizzbuzz(int)
  if int % 3 == 0
    return "Fizz"
  end
  return "Buzz" if int % 5 == 0
  return "FizzBuzz" if int % 3 == 0 && int % 5 == 0
  return nil if int % 3 != 0 || int % 5 != 0

end
