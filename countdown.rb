#write your code here

def countdown(number)
  while number > 0
    puts "#{number} SECOND(S)!"
    number-=
    puts "HAPPY NEW YEAR!"
end

def countdown_with_sleep(number)
  while number > 0
    puts "#{number} SECOND(S)!"
    number-=
    sleep(1.0)
    puts "HAPPY NEW YEAR!"
end
end
