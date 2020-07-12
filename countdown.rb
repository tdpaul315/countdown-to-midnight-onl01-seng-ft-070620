
number = 10

def countdown(number)
  number -= 1 
 while number > 0
   puts "#{number} SECOND(S)!"
 break if number <= 0
end

puts "HAPPY NEW YEAR!"