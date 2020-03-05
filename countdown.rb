#write your code here

def countdown(number)
  while number > 0 
    puts "#{number} SECOND(S)!"
    number -= 1
  end
end

puts "HAPPY NEW YEAR!"

def countdown_with_sleep(count)
  while count > 0 
    puts "#{count} SECOND(S)!"
    count -= 1
  end
  
end