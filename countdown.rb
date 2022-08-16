#write your code here

def countdown(num)
    while num >= 1 do
        puts "#{num} SECOND(S)!"
        num -= 1
    end
    "HAPPY NEW YEAR!"

end

def countdown_with_sleep(num)
    while num >= 1 do
        puts "#{num} SECOND(S)!"
        num -= 1
        sleep(1)
    end
    puts "HAPPY NEW YEAR!"
    "HAPPY NEW YEAR!"

end