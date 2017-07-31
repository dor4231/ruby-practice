class OrangeTree
    def initialize
        @heigth = 1
        @fruits = 0
    end

    def showHeight
        puts "The tree is " + @heigth.to_s + " meters tall!"
    end

    def countTheOranges
        puts "There are " + @fruits.to_s + " oranges on the tree."
    end

    def pickAnOrange
        if @fruits == 0
            puts "There are no oranges left on the tree..."
        else
            @fruits -= 1
        end
        puts "This orange is amazing!"
    end

    def oneYearPasses
        @heigth += 1
        puts "One year passed!"
        if  @heigth > 4
            @fruits = 2 * @heigth
        end
        if @heigth > 10
            puts "The tree is dead."
            exit
        end
    end
end


tree = OrangeTree.new


tree.showHeight
tree.countTheOranges
tree.pickAnOrange
tree.oneYearPasses # 1
tree.showHeight
tree.oneYearPasses # 2
tree.oneYearPasses # 3
tree.oneYearPasses # 4
tree.oneYearPasses # 5
tree.countTheOranges
tree.oneYearPasses # 6
tree.oneYearPasses # 7
tree.oneYearPasses # 8
tree.oneYearPasses # 9
tree.countTheOranges
tree.pickAnOrange
tree.countTheOranges
tree.oneYearPasses # 10