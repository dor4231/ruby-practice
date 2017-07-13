
speak = :global
leave = 0
count = 0
# 
while count < 3
    speak = gets.chomp
    if speak == "BYE"
        puts "HUA? WHAT WAS THAT??"
        count += 1
    elsif speak == speak.upcase
        yearRand = 1930 + rand(20)
        puts "NO, NOT SINCE " + yearRand.to_s
        count = 0
    else
        puts "HUH?! SPEAK UP, SONNY!"
        count = 0
    end
end
puts "BYE SONNY!"