class Pimmetti

    def set_name=(name)
	    @name = name
    end		
	
	def get_name 
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
	
	
end


class Pimmigia < Pimmetti

      def set_pimmigita=(pimmigita)
	      @pimmigita = pimmigita
	  end
	  
	  def get_pimmigita
	      return @pimmigita 
	  end 
	
	def about_pimmigia
	    return "My Pimmigia is called #{@name}, is a #{@type} and is #{@age} years old and has this grade of pimmigità: #{@pimmigita}"
	end 	  
	  
end

class Pimmozzi < Pimmetti

      def set_pimmozzita=(pimmozzita) 
          @pimmozzita = pimmozzita
	  end
	  
	  def get_pimmozzita
	      return @pimmozzita
	  end 
	  
	  
	def about_pimmozzo
	    return "My Pimmozzo is called #{@name}, is a #{@type} and is #{@age} years old and has this grade of pimmozzità: #{@pimmozzita}"
	end 	  
	  
end	  
		  

	my_pimmigia = Pimmigia.new
	my_pimmigia.set_name= 'Ceri'
	my_pimmigia.set_type=  'Pimmoso'
	my_pimmigia.set_age= '8'
	my_pimmigia.set_pimmigita= 'molta'
	
	my_pimmozzo = Pimmozzi.new
	my_pimmozzo.set_name= 'Bonai'
	my_pimmozzo.set_type= 'Pimmastro'
	my_pimmozzo.set_age= '9'
    my_pimmozzo.set_pimmozzita= 'moltissima'	
	
		
	puts my_pimmigia.about_pimmigia
	
	puts my_pimmozzo.about_pimmozzo
	
	
	
        	
    