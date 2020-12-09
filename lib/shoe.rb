class Shoe
    attr_accessor :color, :size, :material, :condition #setters & getters
    attr_reader :brand #brand getter

    def initialize(brand) #brand setter
        @brand = brand 
    end

    def cobble #instance method 
        puts "Your shoe is as good as new!"
        @condition = "new"
    end 
end 

shoe = Shoe.new("Louis Vuitton")
shoe.cobble