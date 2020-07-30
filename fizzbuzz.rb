# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this

def fizzbuzz(x)

if x % 3 == 0 # if the number int is divisible by 3

"Fizz" # Go fizz

elsif x % 5 == 0
"Buzz"

elsif x % 5 == 0 && x % 3
"FizzBuzz"

else
 "nil"

end
end
