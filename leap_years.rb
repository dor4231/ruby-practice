# Global variables
count = 0


# Start of the program
puts "This program will give you all the leap years between entered years."
puts "Start year: "
startYear = gets.chomp
puts "End year: "
endYear = gets.chomp

countLeap = 0
countNotLeap = 0

arrayYears = (startYear.to_i..endYear.to_i).to_a

puts "Here are the "
for year in arrayYears
    if year % 4 == 0
        puts year.to_s
        countLeap += 1
    else
        countNotLeap += 1
    end
end

puts "There are " + countLeap.to_s + " leap years and " + countNotLeap.to_s + " not leap years."