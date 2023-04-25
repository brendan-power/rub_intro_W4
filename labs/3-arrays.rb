# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 3-arrays.rb

# EXERCISE
# Create a "shared" shopping list with a friend
# Create two data structures - one for your list of stuff, and one
# for your friend, e.g. you want milk, eggs, and bacon, and
# your friend wants beer, cookies, and apples.
# Programmatically combine the two arrays into a single list,
# sort the result (alphabetically), and write it to the screen.
# If the two lists contain the same item, only show it once!
# Lastly, display each item in the list prepended with "buy ".

# HINTS
# Learn to read the documentation!
# https://ruby-doc.org/core-2.7.0/Array.html



my_list = ["milk", "eggs", "bacon"]
friend_list = ["beer", "cookies", "apples"]

my_list.push("beer")

combined_list = my_list + friend_list

sorted_combined_list = combined_list.sort

sorted_unique_combined_list = sorted_combined_list.uniq


puts "buy #{sorted_unique_combined_list[0]}"
puts "buy #{sorted_unique_combined_list[1]}"
puts "buy #{sorted_unique_combined_list[2]}"
puts "buy #{sorted_unique_combined_list[3]}"
puts "buy #{sorted_unique_combined_list[4]}"
puts "buy #{sorted_unique_combined_list[5]}"
puts "buy #{sorted_unique_combined_list[6]}"
puts "buy #{sorted_unique_combined_list[7]}"
puts "buy #{sorted_unique_combined_list[8]}"
puts "buy #{sorted_unique_combined_list[9]}"