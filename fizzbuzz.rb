def fizzbuzz(int)
  return "Fizz" if int % 3 == 0
  return "Buzz" if int % 5 == 0
  return "FizzBuzz" if (int % 5 == 0 && int % 3 == 0)
  return nil if int % 3 != 0 || int % 5 != 0
end
