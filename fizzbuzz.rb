# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
def fizzbuzz(int)
  if int % 3 == 0
    "Fizz"
  elsif int % 5 == 0
    puts "buzz"
  elsif int % 3 == 0 && "#{number}.to_i" % 5 == 0
    puts "FizzBuzz"
  else
    puts nil
  end
end
