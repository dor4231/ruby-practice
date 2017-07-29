

def spankBirthday(yearOfBirth, mounthOfBirth, dayOfBirth,
                         hourOfBirth, minuteOfBirth)
    hourOfBirth = 0
    minuteOfBirth = 0

    birthDay = Time.mktime(yearOfBirth, mounthOfBirth, dayOfBirth,
                            hourOfBirth, minuteOfBirth,0 )

    oneBillionBirthDay = birthDay + 1000000000

    now = Time.new
    diff = (Time.new - birthDay)/31536000
    age = diff.to_i.to_s

    # Results
    puts "So... your birthday was at " + birthDay.to_s
    puts "You will turn 1 Billion seconds old in: " + oneBillionBirthDay.to_s
    puts "Acordding to: " + now.to_s
    puts "You are " + (now - birthDay).to_i.to_s + " seconds old."

    puts "Finally! You are " + age + " years old. I will give you a SPANK! for each year!"
    puts "SPANK! \n" * age.to_i
end


spankBirthday(1991,9,16,1,0)
spankBirthday(2002, 1, 6, 20,00)