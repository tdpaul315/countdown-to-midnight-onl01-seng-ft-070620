number = 10

def countdown(number)
  while number > 0
    puts "#{number} SECOND(S)!"
    number -= 1
  end
  "HAPPY NEW YEAR!"
end

def countdown_with_sleep(num_secs)
  while num_secs > 0 
  puts num_secs
  num_secs -= 1 
  sleep 1
end
  
 end