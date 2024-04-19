# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 2-conditionals.rb

# Booleans: this are true and false. el igual se hace con doble =. Si ponemos algo que no es verdad, 2+2==5, entonces no printea nada
if 2+2==4
        puts "Cool!"
        puts "really cool!"
end

#variable assigment uso single "="
    #food="tacos" -- aca solo 1 =
#boolean expression uso doble "="
    #2+2==4

# Boolean Expressions

#set a variable to my favourite food in memory
favourite_food = "tacos" #single = porque es un asigment

#set another variable to food being served
served_food = "pizza"

# If Conditional Logic

if favourite_food == served_food
        puts "Yay!"
end

# If/Else Conditional Logic

if favourite_food == served_food
    puts "Yay!"
else puts "yuck"
end

# Elsif Conditional Logic

least_favourite = "kale"

if favourite_food == served_food
    puts "Yay!"
elsif  served_food==least_favourite
    puts "yuck"
else puts "meh"
end

# Combining Expressions

temperature = 75
precip = 0

if temperature>60 and temperature<80 and precip==0  #en vez de poner and podes poner && para hacer or es ||
    puts "it's perfect outside"
end