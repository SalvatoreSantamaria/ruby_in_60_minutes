require_relative "human" #importing human module
require_relative "smart" #importingh smart module

#modules should be created in separate files, because it is much easier to work with
module Animal 
    def make_sound 
        puts "Grrr"
    end
end

class Dog
    include Animal
end

raven = Dog.new
raven.make_sound #when running this file, raven with say "Grrr"

class Scientist
    include Human
    prepend Smart #if want module to supercede that if a functino is in both class as the module I am taking it from use prepend

    def act_smart
        return "I have all the brains" #this IS NOT returning, because the act_smart method from Smart_module  #has been prepended!
    end
end

einstein = Scientist.new
einstein.name = "Albert Einstein"
einstein.run #from the human module
puts einstein.name + " says " + einstein.act_smart
einstein.act_smart