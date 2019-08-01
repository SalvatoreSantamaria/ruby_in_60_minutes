#modules are made up of methods and instance variables like classes
#but they can't be instantiated, which means they can't be turned into an object 
#the most common reason to use these is to add functionality to a class, 
    #because only able to inherient one class, but we will be able to inheriet multiple modules

module Human #this is how to create a new module
    attr_accessor :name, :height, :weight #this is to set up setters and getters automatically

    def run
        puts self.name + " runs"
    end
end