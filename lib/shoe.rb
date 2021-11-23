# Make your shoe class here!

class Shoe 

    def initialize(brand)
        @brand = brand
    end

    def cobble
        @cobble = puts "Your shoe is as good as new!"
        @condition = "new"
    end


    # attr_reader :cobble
    attr_reader :brand
    attr_accessor :color
    attr_accessor :size
    attr_accessor :material
    attr_accessor :condition


end

shoe = Shoe.new("Adidas")
shoe.color = "red"
shoe.size = 9.6
shoe.material = "suede"
shoe.condition = "tattered"
