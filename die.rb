class Die

    def initialize 
        roll
    end

    def roll 
        @numberShowing = 1 + rand(6)
    end

    def showing
        puts @numberShowing
    end

    def cheat number
        @numberShowing = number % 6
    end

end

dice = [Die.new, Die.new]
done = ""
while done != "DONE"
    
    dice[0].showing
    dice[1].showing
    done = gets.chomp
    dice[0].roll
    dice[1].roll

    if done == "cheat"
        puts "Set die 1: "
        dice[0].cheat(gets.to_i)
        puts "set die 2: "
        dice[1].cheat(gets.to_i)
    end
end