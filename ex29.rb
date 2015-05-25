people = 20
cats = 30
dogs = 15

if people < cats 
  puts "Too many cats! The world is doomed!_true"
end

if people > cats
  puts "Not many cats! The world is saved!"
end

if people < dogs
  puts "The world is drooled on!"
end

if people > dogs
  puts "The world is dry!_true"
end

dogs += 5

if people >= dogs
  puts "People are greater than or equal to dogs._true"
end

if people <= dogs
  puts "People are less than or equal to dogs._true"
end

if people == dogs
  puts "People are dogs._true"
end