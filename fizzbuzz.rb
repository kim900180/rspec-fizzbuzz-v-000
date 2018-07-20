# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
def fizzbuzz(number)
  if "#{number}" % 3 == 0
    return "Fizz"
  elsif "#{number}.to_i" % 5 == 0
    puts "buzz"
  elsif "#{number}.to_i" % 3 == 0 && "#{number}.to_i" % 5 == 0
    puts "FizzBuzz"
  else
    puts nil
end
