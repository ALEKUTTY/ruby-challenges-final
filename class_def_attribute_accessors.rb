class Pimmetti

    
	attr_writer :name, :type, :age 
	
	attr_reader :name, :type, :age

    
	def about_pimmetto
	    return "My Pimmetto is called #{@name}, is a #{@type} and is #{@age} years old"
	end 
	
end

		
	
class Ceri

    attr_accessor :name, :type, :age
	
	def about_ceri
	    return "My Ceri is called #{@name} is a #{@type} and is #{@age} years old"
	end 
	 
	
end 
	
	
	
    my_pimmetto = Pimmetti.new
	my_pimmetto.name= 'Ceri'
	my_pimmetto.type=  'Pimmoso'
	my_pimmetto.age= '8'
	
	puts my_pimmetto.about_pimmetto   


    my_ceri = Ceri.new
    my_ceri.name = 'Ueri'
	my_ceri.type = 'Uffello'
	my_ceri.age = '9'
	
	puts my_ceri.about_ceri
  	
    