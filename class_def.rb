class Pimmetti

    def set_name=(name)
	    @name = name
    end		
	
	def get_name (name)
       return @name
    end 

    def set_type=(type)
        @type = type
    end

    def get_type	
        return @type
    end

    def set_age=(age)
	    @age = age
	end
	
	def get_age
	    return @age
	end
	
	def about_pimmetto
	    return "My Pimmetto is called #{@name}, is a #{@type} and is #{@age} years old"
	end 
	
end

	my_pimmetto = Pimmetti.new
	my_pimmetto.set_title= 'Ceri'
	my_pimmetto.set_type=  'Pimmoso'
	my_pimmetto.set_age= '8'
	
	puts my_pimmetto.about_pimmetto
	
	
	
        	
    