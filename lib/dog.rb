class Dog 
    def initialize(in_name, in_breed = "Mutt")
        @name = in_name
        @breed = in_breed
    end 

    def name 
        puts @name 
    end 
    
    def breed 
        puts @breed
    end 
end 