# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
def fizzbuzz(num)
  if num.modulo(3) == 0 && num.modulo(5) == 0
    "FizzBuzz"
  elsif num.modulo(3) == 0
    "Fizz"
  elsif num.modulo(5) == 0
    "Buzz"
end

fizzbuzz(3)
