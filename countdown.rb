#write your code here

def countdown(num)
  counter = num
  until counter == 0 do
    puts "#{counter} SECOND(S)!"
    counter -= 1 
  end
  return "HAPPY NEW YEAR!"
end
