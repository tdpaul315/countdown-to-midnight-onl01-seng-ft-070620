number = 10

def countdown(number)
  while number > 0
    puts "#{number} SECOND(S)!"
    number -= 1
  end
  "HAPPY NEW YEAR!"
end

def countdown_with_sleep(num_secs)
  sleep 1
end
  
  1.upto(5) do |n|
  puts n
  sleep 1 # second
end