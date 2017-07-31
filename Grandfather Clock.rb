def granfatherClock whatToDo
    hoursPassedToday = 1 #Time.now.hour + 1
    if hoursPassedToday > 12
        numberOfIterations = (hoursPassedToday) % 13 + 1
    else
        numberOfIterations = hoursPassedToday
    end

    puts "Hours Passed today: " + hoursPassedToday.to_s
    puts "Number of Iterations: " + numberOfIterations.to_s
    for i in (1..numberOfIterations)
        puts i.to_s
        whatToDo.call
    end
end


dong = Proc.new do
    puts "DONG!"
end

aStory = Proc.new do
    puts "'I want to tell you a story!'"
    puts "'One day, one guy walked into a bar and said...'"
    puts "."
    puts ".."
    puts "..."
    puts "Son... bring me a bear from the fridg."
end


granfatherClock dong
granfatherClock aStory