# ex6.rb

# create a variable called types_of_people and set equal to 10
types_of_people = 10

# create a variable called x  and set equal to "There are #{types_of_people}..."
# which inserts a string into the string using string interpolation
x = "There are #{types_of_people} types of people."

# create a variable called binary and set equal to "binary"
binary = "binary"

# create a variable called do_not and set equal to "don't"
do_not = "don't"

# create a variable called y and set equal to "Those who know #{binary}..."
# which inserts a string into the string using string interpolation
y = "Those who know #{binary} and those who #{do_not}."

# puts the value stored in the x variable to the console
puts x

# puts the value stored in the y variable to the console
puts y

# puts the string "I said: ..." and insert the contents of the
# variable x using string interpolation
puts "I said: #{x}."

# puts the string "I also said:..." and insert the contents of 
# the variable y using string interpolation
puts "I also said: '#{y}'."

# create a variable called hilarious and set equal to false
hilarious = false

# create a variable called joke_evaluation, set equal to 
# "Isn't that joke...", and insert contents of variable
# hilarious using string interpolation
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

# puts the content of the variable joke_evaluation to the console
puts joke_evaluation

# create a variable called w and set equal to "This is the left..."
w = "This is the left side of..."

# create a variable called e and set equal to "a string with..."
e = "a string with a right side."

# puts the variable w plus the variable e to the console
puts w + e