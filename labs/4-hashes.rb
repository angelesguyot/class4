# DON'T CHANGE THIS CODE
# ----------------------
require "net/http"
require "json"
url = "https://api.coindesk.com/v1/bpi/currentprice.json" #una api que nos dice cuanto vale la bitcoin
uri = URI(url)
response = Net::HTTP.get(uri)
bitcoin_data = JSON.parse(response) #JSON es Java script, pero ruby lo lee como un hash
# ----------------------

 #usar la rate_flow without the "", no usar la que tiene ""

# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 4-hashes.rb

# EXERCISE
# Ask the user for the current amount of Bitcoin that they own.
# Using the Ruby hash `bitcoin_data`, display a summary of
# Bitcoin data for the user. Something like the output below.

# Sample output:
# 1 Bitcoin is valued at $41405.1046 USD.
# Your Bitcoin is worth $62107.6569.


# 1. Get input from a user using gets.chomp.
puts "How much bitcoin do you have?"
bitcoin = gets.chomp #para poder escuchar lo que me dice el user

# 2. The value will be a string, so you'll want to convert it to a Float.
bitcoin = bitcoin.to_f

# 3. inspect the bitcoin_data hash

puts bitcoin_data #este es el JSON con la info del bitcoin
puts bitcoin_data["bpi"]["USD"]["rate_float"]
#puts bitcoin_data
puts ""

conversion_rate = bitcoin_data["bpi"]["USD"]["rate_float"]

# 4. Calcula el valor de Bitcoin en USD utilizando la tasa de cambio.
bitcoin_value_usd = bitcoin * bitcoin_data["bpi"]["USD"]["rate_float"] #calculo tu bitcoin en base al input mas lo que dice adentro de la carpeta


#Forma numero 2
bitcoin_value_usd_1 = bitcoin*conversion_rate

# 5. Muestra el resumen al usuario.
puts "1 Bitcoin is valued at $#{bitcoin_data["bpi"]["USD"]["rate"]} USD." #me meto adentro de la carpeta para ver valor
puts "Your Bitcoin is worth $#{bitcoin_value_usd}." 


#Forma numero 2
puts "Tu bitcoin vale $#{bitcoin_value_usd_1} $#{conversion_rate}" #aca con la nueva forma de llamarlo "conversion rate"