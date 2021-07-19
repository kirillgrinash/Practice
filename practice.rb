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

# 5. Use a variable to store a number, then write a condition that prints 9 if the number is less than 10, prints 19 
# if the number is less than 20, prints 29 if the number is less than 30, and prints -1 otherwise (only one print statement should occur).
# x = 20
# if x < 10
#   p 9
# elsif x < 20
#   p 19
# elsif x < 30
#   p 29
# else
#   p -1
# end

# 6. Use variables to store two numbers, then write a condition that prints 100 if either number is greater than 10, and prints -100 otherwise.
# x = 50
# y = 20
# if x > 10 && y > 10
#   p 100
# else
#   p -100
# end

# 7. Use a variable to store a number, then write a condition that prints 1776 if the number is less than 0, and prints 1979 otherwise.
# number = -1
# if number > 0 
#   puts 1776
# else
#   puts 1979
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

# 6. Write a program that asks the user to enter a name. If the name is not "Santa", print "You're not Santa."
# puts "Please enter a name"
# name = gets.chomp 
# if name.upcase != "SANTA"
#   puts "You're not Santa."
# end

# 7. Write a program that uses variables to store a book's title and author, 
# then prints out a sentence using that information with string concatenation (the + operator).
# author = "J. K. Rowling"
# book_1 = "Harry Potter and the Sorcerer's Stone"
# book_2 = "Harry Potter and the Goblet of Fire"
# puts author + " is famous for writing " + book_1 + " and " + book_2 +"."

# 8. Write a program that uses variables to store a book's title and author, 
# then prints out a sentence using that information with string interpolation (the #{} operator).
# author = "J. K. Rowling"
# book_1 = "Harry Potter and the Sorcerer's Stone"
# book_2 = "Harry Potter and the Goblet of Fire"
# puts "#{author} is famous for writing #{book_1} and #{book_2}."








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

# 3. Write a program that asks the user to enter two numbers, then prints the numbers added together.
# puts "Please enter the first number"
# number_1 = gets.chomp.to_i
# puts "Please enter the second number"
# number_2 = gets.chomp.to_i
# puts number_1 + number_2

# 4. Write a program that asks the user to enter a word, then prints that word in reverse order.
# puts "please enter a word"
# word = gets.chomp
# puts word.reverse

# 5. Write a program that asks the user to enter a number, then prints the number times 10.
# puts "Enter a number"
# number = gets.chomp
# puts number.to_i * 10





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

# 3. Write a while loop that asks the user to enter a word and will run forever until the user enters the word "stop".
# puts "Enter a word"
# while true
#   word = gets.chomp
#   if word.upcase == "STOP"
#     break
#   end
# end

# 4. Write a while loop that prints the numbers 0 through 100, increasing by 5 each time.
# number = 0
# while number <= 100
#   puts number
#   number += 5
# end






#//////////Create an array, read items from an array, and add new items to existing array from memory//////////
# 1. Create an array to store 3 words. Then add two more words to the array and print the array on one line.
# words_array = ["Fire", "Water", "Wind"]
# words_array << "Earth"
# words_array << "Sky"
# p words_array

# 2. Create an array to store 4 letters. Then change the second letter to a number and print the array on one line.
# letters_array = ["A", "B", "C", "D"]
# letters_array[1] = 75
# p letters_array

# 3. Create an array to store 5 numbers. Then print out each number on separate lines with a while loop.
# numbers_array = [1, 2, 3, 4, 5]
# index = 0
# while index < numbers_array.length
#   puts numbers_array[index]
#   index += 1
# end

# 4. Create an array to store 1 number. Then add three more numbers to the array and print the array on one line.
# numbers = [1]
# numbers << 2 << 3 << 4
# puts numbers

# 5. Create an array to store 3 strings with lower case letters. 
# Then change the third string to have all capital letters and print the array on one line.
# string_array = ["alpha", "bravo", "charlie"]
# puts string_array[2].upcase 








#//////////Create a hash, read items from a hash, and add new items to existing hash from memory//////////
# 1. Make a hash to store a person's first name, last name, and email address. Then print each attribute on separate lines.
# person = {"first_name" => "Bob", "last_name" => "Smith", "email" => "BSmith@example.com"}
# p person["first_name"]
# p person["last_name"]
# p person["email"]

# 2. Make an array of hashes to store the first name and last name for 3 different people. Then print out the first person's info.
# people_array = [
#   {"first_name" => "Bob", "last_name" => "Smith"},
#   {"first_name" => "Alex", "last_name" => "Brown"},
#   {"first_name" => "Tom", "last_name" => "Brady"}
# ]
# p people_array[0]["first_name"]
# p people_array[0]["last_name"]

# 3. Make a hash to store prices for 3 different menu items. Then add a new menu item and price and print the hash to see the result.
# store_prices = {"fries" => 2.00, "drink" => 1.00, "burger" => 5.00}
# store_prices["chips"] = 2.00
# p store_prices

# 4. Make a hash to store a book's title, author, number of pages, and language. Then print each attribute on separate lines.
# book_info = {
#   "Book Title" => "The Random Book", 
#   "Author" => "Bob Smith", 
#   "Number of Pages" => 900, 
#   "Language" => "English"
# }
# p book_info["Book Title"]
# p book_info["Author"]
# p book_info["Number of Pages"]
# p book_info["Language"]




#//////////Create a function with valid syntax from memory//////////
# 1. Write a function that takes in a number and returns the number times two. Then run the function and print the result.
# def get_double(number)
#   return number * 2
# end

# p get_double(5)

# 2. Write a function that takes in a string and returns the string with all capital letters. Then run the function and print the result.
# def caps(string)
#   return string.upcase
# end

# p caps("hello")

# 3. Write a function that takes in two numbers and returns the first number subtracted by the second. 
# Then run the function and print the result.
# def subtract(number_1, number_2)
#   return number_1 - number_2
# end

# p subtract(10, 4)

# 4. Write a function that takes in a number and returns the number times itself. Then run the function and print the result.
# def squared(number)
#   return number * number
# end

# p squared(5)









# //////////Map an array to a new array with some computation performed on each item//////////
#  1. Start with an array of numbers and create a new array with each number times 3.
#     For example, [1, 2, 3] becomes [3, 6, 9].
# ///While Loop///
# old_array = [1, 2, 3]
# new_array = []
# index = 0
# while index < old_array.length
#   new_array << old_array[index] * 3
#   index += 1
# end
# p new_array

# ///.Each Shortcut///
# old_array = [1, 2, 3]
# new_array = []
# old_array.each { |number| 
#   new_array << number * 3
# }
# p new_array

# ///.Map Shortcut///
# old_array = [1, 2, 3]
# new_array = old_array.map { |number| 
#   number * 3
# }
# p new_array

#  2. Start with an array of strings and create a new array with each string upcased.
#     For example, ["hello", "goodbye"] becomes ["HELLO", "GOODBYE"].
# ///While Loop///
# old_words = ["hello", "goodbye"]
# new_words = []
# index = 0
# while index < old_words.length
#   new_words << old_words[index].upcase
#   index += 1
# end
# p new_words

# ///.Each Shortcut///
# old_words = ["hello", "goodbye"]
# new_words = []
# old_words.each { |word| 
#   new_words << word.upcase
# }
# p new_words

# ///.Map Shortcut///
# old_words = ["hello", "goodbye"]
# new_words = old_words.map { |word| 
#   word.upcase
# }
# p new_words

#  3. Start with an array of hashes and create a new array of string values from each hash's :name key.
#     For example, [{name: "Alice", age: 27}, {name: "Blane", age: 16}] becomes ["Alice", "Blane"].
# ///While Loop///
# info = [
#   {name: "Alice", age: 27}, 
#   {name: "Blane", age: 16}
# ]
# names = []
# index = 0
# while index < info.length
#   names << info[index][:name]
#   index += 1
# end
# p names

# ///.Each Shortcut///
# info = [
#   {name: "Alice", age: 27}, 
#   {name: "Blane", age: 16}
# ]
# names = []
# info.each { |data| 
#   names << data[:name]
# }
# p names

# ///.Map Shortcut///
# info = [
#   {name: "Alice", age: 27}, 
#   {name: "Blane", age: 16}
# ]
# names = info.map { |data|
#   data[:name]
# }
# p names










# //////////Select items from an array into a new array with items that match a certain condition//////////
#  1. Start with an array of numbers and create a new array with only the numbers less than 20.
#     For example, [2, 32, 80, 18, 12, 3] becomes [2, 18, 12, 3].
# ///While Loop///
# numbers = [2, 32, 80, 18, 12, 3]
# smaller_numbers = []
# index = 0
# while index < numbers.length
#   if numbers[index] < 20
#     smaller_numbers << numbers[index]
#   end
#   index += 1
# end
# p smaller_numbers

# ///.Each Shortcut///
# numbers = [2, 32, 80, 18, 12, 3]
# smaller_numbers = []
# numbers.each { |number|
#   if number < 20 
#     smaller_numbers << number
#   end
# }
# p smaller_numbers

# ///.Select Shortcut///
# numbers = [2, 32, 80, 18, 12, 3]
# smaller_numbers = numbers.select { |number|
#   number < 20
# }
# p smaller_numbers

#  2. Start with an array of strings and create a new array with only the strings that start with the letter "w".
#     For example, ["winner", "winner", "chicken", "dinner"] becomes ["winner", "winner"].
# ///While Loop///
# words = ["winner", "winner", "chicken", "dinner"]
# select_words = []
# index = 0
# while index < words.length
#   if words[index][0].upcase == "W"
#     select_words << words[index]
#   end
#   index += 1
# end
# p select_words

# ///.Each Shortcut
# words = ["winner", "winner", "chicken", "dinner"]
# select_words = []
# words.each { |word|
#   if word[0].upcase == "W"
#     select_words << word
#   end
# }
# p select_words

# ///.Select Shortcut
# words = ["winner", "winner", "chicken", "dinner"]
# select_words = words.select { |word|
#   word[0].upcase == "W"
# }
# p select_words










# //////////Reduce an array to a single value based on some computation//////////
#  1. Start with an array of numbers and compute the sum of all the numbers.
#     For example, [5, 10, 8, 3] becomes 26.
# ///While Loop///
# numbers = [5, 10, 8, 3]
# sum = 0
# index = 0
# while index < numbers.length
#   sum = numbers[index] + sum
#   index += 1
# end
# p sum

# ///.Each Shortcut///
# numbers = [5, 10, 8, 3]
# sum = 0
# numbers.each { |number|
#   sum = number + sum
# }
# p sum

# ///.Reduce Shortcut///
# numbers = [5, 10, 8, 3]
# sum = numbers.reduce { |sum, number|
#   sum + number
# }
# p sum

#  2. Start with an array of strings and combine them all into a single string.
#     For example, ["volleyball", "basketball", "badminton"] becomes "volleyballbasketballbadminton".
# ///While Loop///
# sports = ["volleyball", "basketball", "badminton"]
# single_string = ""
# index = 0
# while index < sports.length
#   single_string = single_string + sports[index]
#   index += 1
# end
# p single_string

# ///.Each Shortcut///
# sports = ["volleyball", "basketball", "badminton"]
# single_string = ""
# sports.each { |sport|
#   single_string = single_string + sport
# }
# p single_string

# ///.Reduce Shortcut///
# sports = ["volleyball", "basketball", "badminton"]
# single_string = sports.reduce { |single_string, sport|
#   single_string + sport
# }
# p single_string










# //////////Convert data from one data type into another//////////
#  1. Convert an array of arrays into a hash.
#     For example, [[1, 3], [8, 9], [2, 16]] becomes {1 => 3, 8 => 9, 2 => 16}.
# pairs = [[1, 3], [8, 9], [2, 16]]
# hash = {}
# index = 0
# while index < pairs.length
#   key = pairs[index][0]
#   value = pairs[index][1]
#   hash[key] = value
#   index += 1
# end
# p hash

#  2. Convert an array of hashes into a hash using the :id key from the array's hashes as the keys in the new hash.
#     For example, [{id: 1, color: "blue", price: 32}, {id: 2, color: "red", price: 12}] 
#     becomes {1 => {id: 1, color: "blue", price: 32}, 2 => {id: 2, color: "red", price: 12}}.
# data = [{id: 1, color: "blue", price: 32}, {id: 2, color: "red", price: 12}]
# data_hash = {}
#         # ///USING WHILE LOOP///
#         # index = 0
#         # while index < data.length
#         #   key = data[index][:id]
#         #   data_hash[key] = data[index]
#         #   index += 1
#         # end
# data.each { |info|
#   key = info[:id]
#   data_hash[key] = info
# }
# p data_hash

#  3. Convert a string into a hash with keys for each letter in the string and values for the number of times the letter appears in the string.
#     For example, "bookkeeper" becomes {"b" => 1, "o" => 2, "k" => 2, "e" => 3, "p" => 1, "r" => 1}.
# word = "bookkeeper"
# letter_counter = {}
# index = 0
# while index < word.length
#   letter = word[index]
#   if letter_counter[letter] == nil
#     letter_counter[letter] = 1
#   else
#     letter_counter[letter] += 1
#   end
#   index += 1
# end
# p letter_counter










# //////////Write a loop within a loop//////////
#  1. Use a nested loop to convert an array of number pairs into a single flattened array.
#     For example, [[1, 3], [8, 9], [2, 16]] becomes [1, 3, 8, 9, 2, 16].
# double_array = [[1, 3], [8, 9], [2, 16]]
# single_array = []
# double_array.each { |group|
#   group.each { |single|
#     single_array << single
#   }
# }
# p single_array

#  2. Use a nested loop with two arrays of strings to create a new array of strings with each string combined.
#     For example, ["a", "b", "c"] and ["d", "e", "f", "g"] becomes ["ad", "ae", "af", "ag", "bd", "be", "bf", "bg", "cd", "ce", "cf", "cg"].
# array_1 = ["a", "b", "c"]
# array_2 = ["d", "e", "f", "g"]
# new_array = []
# array_1.each { |letter|
#   array_2.each { |second|
#     new_array << letter + second
#   }
# }
# p new_array

#  3. Use a nested loop with one array of strings to create a new array that contains every 
#     combination of each string with every other string in the array.
#     For example, ["a", "b", "c", "d"] becomes ["ab", "ac", "ad", "ba", "bc", "bd", "ca", "cb", "cd", "da", "db", "dc"].
# array = ["a", "b", "c", "d"]
# new_array = []
# array.each { |first|
#   array.each { |second|
#     if first != second
#       new_array << first + second
#     end
#   }
# }
# p new_array










# ///Twitter Test Work///

# def funWithAnagrams(text)
#   index_1 = 0
#   new_array = []
#   tracker = {}
#   text.each do |word|
#       new_word = word.split(//).sort.join("")
#       index_1 = text.index(word) + 1
#       while index_1 < text.length
#           if new_word == text[index_1].split(//).sort.join("") && tracker[new_word] == nil
#               new_array << word
#               tracker[new_word] = 1
#           end
#       index_1 += 1
#       end
#       if tracker[new_word] == nil
#         new_array << word
#       end
#   end
#   p new_array.sort!
# end

# funWithAnagrams(["aaa","bbb","ccc"])

# //bubble sort//
# def minMoves(arr)
#   counter = 0
#   index = arr.length
#   mid = (index).div(2)
#   arr_left = arr[0..mid].sum
#   arr_right = arr[mid..-1].sum
#   if arr_left > arr_right
#     loop do
#       swapped = false
#       (index - 1).times do |number|
#           if arr[number] < arr[number + 1]
#               arr[number], arr[number + 1] = arr[number + 1], arr[number]
#               swapped = true
#               counter += 1
#           end
#       end
#       break if not swapped
#     end
#   end
# end
#   else
#     loop do
#           swapped = false
#           (index - 1).times do |number|
#               if arr[number] > arr[number + 1]
#                   arr[number], arr[number + 1] = arr[number + 1], arr[number]
#                   swapped = true
#                   counter += 1
#               end
#           end
#           break if not swapped
#       end
#     end
#   end  
#   return counter  
# end


# minMoves([1, 1, 1, 1, 0, 1, 0, 1])


# //////////Given an integer n, return a string array answer (1-indexed) where://////////

# answer[i] == "FizzBuzz" if i is divisible by 3 and 5.
# answer[i] == "Fizz" if i is divisible by 3.
# answer[i] == "Buzz" if i is divisible by 5.
# answer[i] == i if non of the above conditions are true.
 

# Example 1:

# Input: n = 3
# Output: ["1","2","Fizz"]
# Example 2:

# Input: n = 5
# Output: ["1","2","Fizz","4","Buzz"]

    # def fizz_buzz(n)
    #   (1..n).map { |num|
    #     if num % 5 == 0 && num % 3 == 0
    #         "FizzBuzz"
    #     elsif num % 5 == 0
    #         "Buzz"
    #     elsif num % 3 == 0
    #         "Fizz"
    #     else
    #         num.to_s
    #     end
    #   }
      
    # end

    # p fizz_buzz(15)


  #   def two_sum(nums, target)
  #     index = 0
  #     no_answer = true
  #     answer = []
  #     while index < nums.length
  #         if no_answer == true && nums[index] + nums[index + 1] == target
  #             answer << index << index + 1
  #             no_answer = false
  #         end
  #         index +=1
  #     end
  #   return answer
  # end

  # p two_sum([2,7,11,15], 9)