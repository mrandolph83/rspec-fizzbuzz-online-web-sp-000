# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this

def fizzbuzz(x)
  x = gets.strip
end

if (x.to_i) % 3 == 0 # if the number int is divisible by 3

  puts "Fizz" # Go fizz


elsif (x.to_i) % 5 == 0

  puts "Buzz"


elsif (x.to_i) % 15 == 0

puts "FizzBuzz"

else
  puts "nil"

end
