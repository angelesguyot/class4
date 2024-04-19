# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 3-arrays.rb

# Arrays are lists of things

favourite_foods = ["tacos","pizza","empanadas"]
# Accessing the array
puts favourite_foods

#access individual items in the array
puts favourite_foods[0] #arrays in rube, and other languages, are in element 0 (no 1)

puts favourite_foods[-1] #lo arranca a leer del otro lado
puts favourite_foods[99] #en ruby esto no lo rompe, en otros lenguajes si

# Add to the array - hay estas 3 formas distintas

favourite_foods = favourite_foods+["ice cream"]
favourite_foods.push("burritos")
favourite_foods << "burgers"

puts favourite_foods
puts ""
puts favourite_foods.reverse
puts ""
puts favourite_foods.shuffle
# There are lots of fun things you can do with arrays:
# https://ruby-doc.org/core-2.7.0/Array.html
