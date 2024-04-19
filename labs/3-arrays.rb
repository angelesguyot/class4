# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 3-arrays.rb

# EXERCISE
# Create a "shared" shopping list with a friend
# Create two data structures - one for your list of stuff, and one
# for your friend, e.g. you want milk, eggs, and bacon, and
# your friend wants beer, cookies, and apples.
# Programmatically combine the two arrays into a single list,
# sort the result (alphabetically), and write it to the screen.
# If the two lists contain the same item, only show it once!
# Lastly, display each item in the list prepended with "buy ".

# HINTS
# Learn to read the documentation!
# https://ruby-doc.org/core-2.7.0/Array.html

brians_list =["milk","eggs","bacon","beer"]

bens_list = ["beer","cookies","apples"]

#combine list and store in memory

total_list = brians_list+ bens_list
puts total_list
puts ""
#sort the list into a new list

sorted_list = total_list.sort
puts sorted_list
puts""

#remove non unique items from the list, que no quede repetido
unique_list = sorted_list.uniq
puts unique_list
puts ""
#write the list y que antes diga buy

puts "Buy #{unique_list}"

#or

puts "buy #{unique_list[0]}"
puts "buy #{unique_list[1]}"
puts "buy #{unique_list[2]}"
puts "buy #{unique_list[3]}"
puts ""
#.. y asi sucesivamente hasta 7

# Pero ... podriamos haber hecho todo esto de otra forma

unique_list_2 = (brians_list+bens_list).sort.uniq #forma abreviada de hacer todo lo mismo
puts unique_list_2