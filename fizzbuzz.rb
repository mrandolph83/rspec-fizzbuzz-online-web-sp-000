# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this

def fizzbuzz(x)

if (x.to_i) % 3 == 0 # if the number int is divisible by 3

puts "Fizz" # Go fizz
"Fizz"


elsif (x.to_i) % 5 == 0

puts "Buzz"
"Buzz"


elsif (x.to_i) % 15 == 0

puts "FizzBuzz"
"FizzBuzz"

else
 puts "nil"
 "nil"

end
end
