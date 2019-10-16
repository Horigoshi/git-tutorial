#! /usr/bin/env ruby

for i in 1..100 do
#100回繰り返し
  if i%3 == 0 and i%5 == 0 
    puts "FizzBuzz\n"
  elsif i%3 == 0
    puts "Fizz\n"
  elsif i%5 == 0
    puts "Buzz\n"
  elsif i%7 == 0
    puts "git\n"
  else
    print(i, "\n")
  end
end
