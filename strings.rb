puts "Hi I'm string"

name = String.new("Boris") #would never use

words = <<MLS

This is a haiku
Seven syllables in length
  Five more here for you

MLS

print words

puts "Hello\nworld"
puts 'Hello\nworld'

name = "Sam" #gets.chomp.to_s

puts "Hello #{name}"
puts 'Hello #{name}'

a = "Hello"
b = "hello"
c = "Hello"

puts "\nEquality operator:"
p a == b
p b == c
p a == c

puts "\nInequality operator:"
p a != b
p b != c
p a != c

puts "\nAlphabetical comparison:"
p "Apple" < "Banana" #does apple come before banana
p "Banana" < "apple" #capitals before lowercase
p "Banana".upcase < "apple".upcase #convert both to upcase or downcase for true comparison

#concatenate strings
first_name = "Sam"
last_name = "Leifer"

p first_name << " " <<last_name #+= does same as <<

first_name = "Sam"
prepend_name = first_name.prepend(last_name)
p prepend_name
