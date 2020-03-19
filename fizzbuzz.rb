# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
def fizzbuzz(num)
  if num.modulo(3) == 0 && num.modulo(5) == 0
    puts "FizzBuzz"
  elsif num.modulo(3) == 0
    puts "Fizz"
  elsif num.modulo(5) == 0
    puts "Buzz"  
end

fizz_3 = fizzbuzz(3)
