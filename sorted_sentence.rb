

wordsArray = []
i = 0

puts "Enter some words to sort:"
puts "(you can add words until you hit Enter twice)"


while true
    input = gets.chomp
    if input == ""
        break
    else
        wordsArray.push input
    end
end
wordsArray.each do |word|
    word.capitalize!
end


# Instead of just ".sort" the array
while wordsArray.length > 0
    max = wordsArray[0]
    for word in wordsArray
        if max > word
            max = word
        end
    end
    puts max
    wordsArray.delete(max)
end
  
puts wordsArray