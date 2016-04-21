

pimmetto_hash = {"name" => "Ceri" , "type" => "Pimmoso", "age" => "8"}
naceri_hash = {"name" => "Ueri" , "type" => "Pimmura", "age" => "9"}
bonai_hash = {"name" => "Fueri" , "type" => "Pimmigia", "age" => "10"}

winner = pimmetto_hash ["name"]
type = pimmetto_hash ["type"]
age = pimmetto_hash ["age"]
puts "And the winner is #{winner}, he is a #{type} and he is #{age} years old "


#refactor using symbols
pimmetto_hash = {:name => "Ceri" , :type => "Pimmoso", :age => "8"}
naceri_hash = {:name => "Ueri" , :type => "Pimmura", :age => "9"}
bonai_hash = {:name => "Fueri" , :type => "Pimmigia", :age => "10"}

winner = pimmetto_hash [:name] 
type = pimmetto_hash [:type]
age = pimmetto_hash [:age]
puts "And the winner is #{winner}, he is a #{type} and he is #{age} years old "


#refactor using symbols AND removing =>
pimmetto_hash = {name: "Ceri" , type: "Pimmoso", age: "8"}
naceri_hash = {name: "Ueri" , type: "Pimmura", age: "9"}
bonai_hash = {name: "Fueri" , type: "Pimmigia", age: "10"}


winner = pimmetto_hash [:name] 
type = pimmetto_hash [:type]
age = pimmetto_hash [:age]

puts "And the winner is #{winner}. He is a #{type} and he's #{age} years old"