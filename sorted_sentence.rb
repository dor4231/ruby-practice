wordsArray = []

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
wordsArray.sort!
puts wordsArray
