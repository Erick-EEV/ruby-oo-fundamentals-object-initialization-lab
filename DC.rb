require 'pry'
class Animal
    def species
      @species
    end
    def species=(value)
        @species = value
    end
end 

  cow = Animal.new
cow.species = "cow"
puts cow.species

dog = Animal.new
dog.species = "dog"
puts dog.species

class Animal

    def species
      "cat"
    end
  end
  
  maru = Animal.new
  hanna = Animal.new 

class Animal
    def species 
      @my_species = "cat"
    end
  
    def say_species
      p "Hi! I'm a #{@my_species}"
    end
end 

maru = Animal.new
maru.species
maru.say_species 

class Animal
    def initialize(value)
        @species = value
    end
    def species
        @species
    end
end

frederick = Animal.new("bull")
puts frederick.species

