### Running methods

## one way to add arguments to a method
# puts("Hello World!")

## another way to add arguments to a method
# puts "Hello World!"

## examples of the noun.verb syntax
# puts("Hello World!".upcase)
# puts "Hello World!".reverse
# puts "Hello World!".gsub("e", "3")
# puts "Hello World!".swapcase

## combining strings
# puts "Arjun" + " " + "Venkataswamy"

## combining variables with strings inside
# first = "Arjun"
# last = "Venkataswamy"
# puts first + " " + last

## combining integers with strings
# order = 1
# first = "Arjun"
# last = "Venkataswamy"
# puts order.to_s + " - " + first + " " + last

## string interpolation to combine strings and integers
# order = 1
# first = "Arjun"
# last = "Venkataswamy"
# puts "#{order} - #{first} #{last}"

## getting input from users
# response = gets
# puts "Your response was:" + response

## getting input from users ex 2
# puts "What's your name?"
# name = gets
# puts "Your name is " + name

## inspecting the raw data
# puts "What's your name?"
# name = gets
# puts "Your name is " + name.inspect

## inspecting the raw data
# puts "What's your name?"
# name = gets.chomp
# puts "Your name is " + name.inspect

## getting rid of leading and trailing whitespace
# puts "What's your name?"
# name = gets
#               .chomp
#               .strip
# puts "Your name is " + name.inspect



### conditional logic

## ex 1
# if (3 < 1)
#   puts "greater than"
# end

## ex 2
# num = 3
# if (num ==  3)
#   puts "they're the same"
# end

## 2 branches
# num = 0
# if num > 1
#   puts "greater than"
# else
#   puts "less than"
# end

## 3 or more branches
# num = 4
# if num > 1
#   puts "greater than one"
# elsif num < 1
#   puts "less than one"
# else
#   puts "equal to one"
# end

## 3 or more branches ex 2
# puts "How are you doing?"
# response = gets.chomp

# if response == "good"
#   puts "good to hear"
# elsif response == "bad"
#   puts "bummer"
# elsif response == "awful"
#   puts "sounds like you're having a rough day"
# else
#   puts "I see..."
# end

### arrays

## ex 1
# things = [ "I'm a string", true, 6, 2.3 ]

## pull an item out of an array
# things = [ "I'm a string", true, 6, 2.3 ]
# puts things[1]

## pull out a random item from an array
# responses = [
#   "Hey what's up!",
#   "How are you doing?",
#   "...[silence]...",
#   "go to hell!"
# ]
# puts responses.sample



### hashes

## ex 1
# person = { "first" => "Arjun", "last" => "Venkataswamy" }
# puts person["first"]

## ex 2
# address = {
#     "street" => "Racine",
#     "num" => "30",
#     "direction" => "North" }
# puts address["direction"]


### nested hashes and arrays

## ex 1
# people = [
#   { "first" => "Arjun", "last" => "Venkataswamy" },
#   { "first" => "Raghu", "last" => "Betina" }
# ]
# puts people[1]["last"]

## ex 2
# product = {
#   "name" => "Snuggie",
#   "prices" => [12.99, 22.99]
# }
# puts product["prices"][1]


### looping through arrays

## ex 1
# list_of_fruits = ["apples", "pears", "bananas"]

# list_of_fruits.each do | current_fruit |
#   puts "I love " + current_fruit
# end

## ex 2
# colors = ["red", "green", "blue"]

# colors.each do |color|
#   puts "#{color} is my favorite color"
# end



