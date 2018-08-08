# Code your prompts here!

# First, puts out a string asking where the tourist would like to stay.
puts 

# Then, set a variable called stay to get the user's input. Make sure to capitilize that input.

# stay = gets.chomp.capitalize  #don't forget to Capitilize the input

# Do the same thing with `eats` and one last time with `nights`, capturing their text input and storing them to the respective local variable



# Lastly, puts it all back by interpolating these values in a string.

puts "Let's plan your trip! Where would you like to stay?"
stay = gets.chomp.capitalize
puts "I want to stay in #{stay}"
puts "Where do you want to eat?"
eat = gets.chomp
puts "I would like to eat at #{eat}"
puts "How many nights?"
nights = gets.chomp
puts "I want to stay #{nights} nights"
