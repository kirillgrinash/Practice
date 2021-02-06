#//////////Create an if statement that uses elsif and else with valid syntax from memory//////////

# 1. Use a variable to store a number, then write a condition that prints 0 if the number is equal to 10, and prints -1 otherwise.
# x = 25
# if x == 10
#   p 0
# else
#   p -1
# end

# 2. Use a variable to store a number, then write a condition that prints -1 if the number is less than 10, 
# prints 1 if the number is greater than 10, and prints 0 if the number is equal to 10.
# x = 5
# if x < 10
#   p -1
# elsif x > 10
#   p 1
# else
#   p 0
# end

# 3. Use variables to store two numbers, then write a condition that prints 1 if the numbers are both less than 10, and prints 0 otherwise.
# x = 5
# y = 12
# if x < 10 && y < 10
#   p 1
# else
#   p 0
# end

# 4. Use a variable to store a number, then write a condition that prints 1 if the number is over 9000, and prints -1 otherwise.
# x = 500
# if x > 9000
#   p 1
# else 
#   p -1
# end









#//////////Insert a variable into a string using either concatenation or interpolation from memory//////////

# 1. Write a program that uses variables to store a first and last name, 
# then prints the full name in one line using string concatenation (the + operator).
# first_name = "Bob"
# last_name = "Smith"
# puts first_name + " " + last_name

# 2. Write a program that uses variables to store a first and last name, 
# then prints the full name in one line using string interpolation (the #{} operator).
# first_name = "Bob"
# last_name = "Smith"
# puts "#{first_name} #{last_name}"

# 3. Write a program that asks the user to input a word. If the word is "marco", print "polo".
# puts "Please Enter A Word"
# word = gets.chomp.downcase
# if word == "marco"
#   puts "polo"
# end

# 4. Write a program that uses variables to store three different colors, 
# then prints out a sentence using the colors with string concatenation (the + operator).
# color_1 = "black"
# color_2 = "red"
# color_3 = "blue"
# puts "My favorite colors are" + " " + color_1 + ", " + color_2 + ", " + color_3 + "!"

# 5. Write a program that uses variables to store three different colors, 
# then prints out a sentence using the colors with string interpolation (the #{} operator).
# color_1 = "black"
# color_2 = "red"
# color_3 = "blue"
# puts "These are some of the best colors; #{color_1}, #{color_2}, #{color_3}!"









#//////////Use built-in methods for strings and numbers//////////
# 1. Write a program that asks the user to enter a word, then prints that word with all capital letters.
# puts "Please Enter A Word"
# word = gets.chomp.upcase
# puts word

# 2. Write a program that asks the user to enter a number, then prints "That's a big number" if the number is greater than 100.
# puts "Please Enter A Number"
# number = gets.chomp.to_i
# if number > 100
#   puts "That's a big number"
# else
#   puts "Thank you"
# end









#//////////Create a loop which modifies a variable each time the loop runs from memory//////////
# 1. Write a while loop to print the numbers 1 through 10.
# x = 1
# while x <= 10
#   p x
#   x += 1
# end

# 2. Write a while loop that prints the word "hello" 5 times.
# x = 1
# while x < 6
#   p "hello"
#   x += 1
# end

