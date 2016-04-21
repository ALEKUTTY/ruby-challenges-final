#NICE NUMEROLOGY APP!!!

#Ask user for his/her birthdate
puts "Please give me your birth date in format MMGGAAAA "

#puts birthdate in an array: I keep it as a string because arrays don't work with integers
birth_date = gets

#sums each number after converting it to integer
magical_number = birth_date[0].to_i + birth_date[1].to_i+birth_date[2].to_i + birth_date[3].to_i + 
birth_date[4].to_i + birth_date[5].to_i + birth_date[6].to_i + birth_date[7].to_i

#I convert the number to string again to be able to use the array logic again
magical_number = magical_number.to_s

#And I sum again
magical_number = magical_number[0].to_i + magical_number[1].to_i


#If number >9 otherwise I reduce again, otherwise nothing is needed

if magical_number > 9 
   magical_number = magical_number[0].to_i + magical_number[1].to_i
end 


#I case the number and display messages accordingly

case magical_number
when 1
     puts "One is the leader. The number one indicates the ability 
	 to stand alone, and is a strong vibration. Ruled by the Sun."
when 2 
     puts "This is the mediator and peace-lover. The number two indicates the desire for harmony. 
	 It is a gentle, considerate, and sensitive vibration. Ruled by the Moon."
when 3 
     puts "Number Three is a sociable, friendly, and outgoing vibration. Kind, positive, and optimistic, Three's enjoy life 
	 and have a good sense of humor. Ruled by Jupiter."  
when 4 
     puts "This is the worker. Practical, with a love of detail, Fours are trustworthy, hard-working, and helpful. 
	 Ruled by Uranus."	 
when 5 
     puts "This is the freedom lover. The number five is an intellectual vibration. These are idea people with a love of variety and the 
	 ability to adapt to most situations. Ruled by Mercury"
when 6 
     puts "This is the peace lover. The number six is a loving, stable, 
	 and harmonious vibration. Ruled by Venus."
when 7 
    puts "This is the deep thinker. The number seven is a spiritual vibration. These people are not very attached to material things, 
	are introspective, and generally quiet. Ruled by Neptune." 
when 8 
    puts "This is the manager. Number Eight is a strong, successful, 
	and material vibration. Ruled by Saturn."
when 9 
    puts "This is the teacher. Number Nine is a tolerant, somewhat impractical,
	and sympathetic vibration. Ruled by Mars."
else puts "Uh-Oh Your birth path number is not a 1 - 9 number!!"
end


	
