# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 4-hashes.rb


# array usa [] y se separa con comas. En cambio hasg usa {} y adentro de cada una hay varios atributos que cada uno tiene un valor

# Hashes are lists of *key-value pairs*

my_profile_1 = {
    "name"=> "Angeles",
    "location"=> "Evanston"
}


# Accessing data from the hash
puts my_profile_1
# More Complex Hashes

#multi dimensional hash

my_profile = {
    "name" => {
        "first_name" => "Angeles",
        "last_name" => "Guyot"
    },
    "location" => {
        "city" => "evanston",
        "state" => "IL"
    },
    "timeline" => [
        "teaching at kellogg",
        "ate tacos",
        "ate breakfast tacos"
]
}
puts my_profile

#accessing data

puts my_profile ["location"]["city"] #Me devuelve solo la palabra Evanston
puts my_profile ["timeline"]
puts ""

#write the most recent thing osea teaching at kellogg
puts my_profile ["timeline"][0]
