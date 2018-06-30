#write your code here

def countdown (secs)
  while secs > 0
    puts "#{secs} SECOND(S)!"
    secs -= 1 
    countdown_with_sleep(1)
  end
  
  return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(int)
  sleep(int)
end
