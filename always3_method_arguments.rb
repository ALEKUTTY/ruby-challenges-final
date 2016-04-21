

#I define a method for the calculation only, to be used with with an argument

def method_3(number)

#do maths to get 3 and display result
   (((number + 5)*2-4)/2 - number) 
end
 
 
#ask user for a number
   puts "Give me a number"
#and create a variable to hold the result 
   user_number = gets.to_i

#I puts Always and the method result using user_number as the argument 
 puts "Always" + method_3(user_number).to_s 
 
 





 


