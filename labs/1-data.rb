# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 1-data.rb

# EXERCISE
# Play craps (roll two dice)
# When executed, this program should print out two random
# numbers, one on each line, simulating the roll of two
# dice. Set two variables, with names that make sense,
# then write them out to the screen. Show the total
# as well.

# HINTS
# Get a random number between 1 and 6 by doing:
# rand(1..6)
# Log output to the screen with puts:
# puts "Hello, world"

#select 2 random numbers
dice_1 = rand(1..6)
dice_2= rand(1..6)

#display numbers
puts dice_1
puts dice_2
total = dice_1+dice_2
puts total
puts "First number is #{dice_1}, second number is #{dice_2}. The total is #{total}"
puts "Hello, world"

puts "The first dice is #{dice_1}"
puts "The second dice is #{dice_2}"
puts "The total is: #{total}"
