#x = "Lucas"
#y = "rails" << x
#puts y

x = "curso"

puts x.object_id
x = x + "rails"
puts x
puts x.object_id

#################

q = "curso de "
puts q.object_id
q << "rails"
puts q
puts q.object_id


h = "Lucas #{1+1} Laert #{q}"
puts h 