# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 1-data.rb

# In Ruby, there are different *types* of data:

# Numbers
puts 5 #significa que ponga el number 5 on the screen -- para correrlo pongo abajo: ruby code-along/1-data.rb

#put the sum of 2+5
puts 2+5

# Non-numbers - usar quotes - sin "" me aparece error

puts "tacos"


# True, False

puts true

# Nothing - nil es nothing, no hace falta usar quotes

puts nil

# Variables
#store the number 5 in the computers memory, le asigno el number 5 a "x". No me aparece nada cuando lo corro porque no le pedi verlo, solo lo guarde
x = 5

puts x #para poder ver la variable que acabo de guardar - si pongo mal el nombre y pongo Y en vez de X, ruby no va a reconocer el objeto

#replace value

x=6
puts x


#change x
x = x+1

puts x

# Combine strings and variables
    #store taco in memory - uso nombres faciles que despues me van a ayudar a entender lo que guardé
my_favourite_thing="tacos"
    #store quantity in memory
number_of_things=3
    #display the 2 together - adentro de los "" puedo poner lo que quiera
puts "my order is... #{number_of_things} #{my_favourite_thing}"


# String manipulation
