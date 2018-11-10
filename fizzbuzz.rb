
# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
# We expect fizzbuzz(3) to return "Fizz"
# We expect fizzbuzz(5) to return "Buzz"
# We expect fizzbuzz(15) to return "FizzBuzz"
# We expect fizzbuzz(4) to return NIL

# Name a method called #fizzbuzz that accepts one argument
# When I call the method and pass it a number divisible by 3, it should return the string "Fizz"
# When I call the method and pass it a number divisible by number 5, it should return the string "Buzz"
# When I call the method and pass it a number divisisible by 3 and 5, it should return the string "FizzBuzz"
# When I call the method and pass it a number not divisible by 3 or 5, it should return nil.

def fizzbuzz(num)
  if(num % 3 == 0 && num % 5 == 0)
    "Fizzbuzz"
    elsif num % 3 == 0
    "Fizz"
    elsif num % 5 == 0
    "Buzz"
  else
    nil
end