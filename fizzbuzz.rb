def fizzbuzz (int)
  s =""
  # if int %5 == 0 && int %3 == 0
  #   return "FizzBuzz"
  # end
  if int % 3 == 0 # if the number int is divisible by 3
    s = s+ "Fizz" # Go fizz
  elsif int % 5 == 0
    s = s+ "Buzz"
  else
    return nil
  end
  
  return s
end
