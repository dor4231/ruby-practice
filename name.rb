puts "Enter your first name: "
firstName = gets.chomp

puts "Enter your last name: "
lastName = gets.chomp

puts "Enter your middle name (if you have one): "
middleName = gets.chomp


fullName = firstName + lastName + middleName

numOfCharecters = fullName.length

puts numOfCharecters
