#write your code here

def countdown(number)
  while number > 0
    puts "#{number} SECOND(S)!"
    number -= 1
  end
  "HAPPY NEW YEAR!"
end

countdown(10)

def countdown_until_sleep(number)
 while number > 0
    puts "#{number} SECOND(S)!"
    sleep 5
    number -= 1
  end
  "HAPPY NEW YEAR!"
end

countdown_until_sleep(10)
  