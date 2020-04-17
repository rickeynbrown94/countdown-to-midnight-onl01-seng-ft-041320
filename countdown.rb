#write your code here

def countdown_with_sleep(seconds)
  seconds = 5
  sleep(seconds)
end


def countdown(number)
  until number == 0
  puts "#{number} SECOND(S)!"
  number -= 1
  countdown_with_sleep
  end
puts "HAPPY NEW YEAR!"
end
