#write your code here
def countdown(y)
  while y > 0
    puts "#{y} SECOND(S)!"
    y -= 1
  end
  return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(y)
  while y > 0
    puts "#{y} SECOND(S)!"
    y -= 1
    sleep(5)
  end
  return "HAPPY NEW YEAR!"
end
