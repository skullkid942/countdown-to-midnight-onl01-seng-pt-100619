#write your code here

def countdown(number)
  number == 10 
  while number > 0 do
    puts "#{number} SECOND(S)!"
    number -= 1 
  end
  
  return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(number)
  number == 5
  while number > 0 do 
    sleep 5
    puts "#{number} SECOND(S)!"
    number -= 1
  end
  
  return "HAPPY NEW YEAR!"
end