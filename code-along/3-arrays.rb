# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 3-arrays.rb

# Arrays are lists of things

favorite_foods = ["pizza!!!!", "tacos", "mochi"]
puts favorite_foods


shopping_lists = [["milk", "eggs", "toilet paper"], ["soap", "shampoo", "shaving cream", "toilet paper"]]
puts shopping_lists


best_food = favorite_foods[0]
puts best_food


puts shopping_lists[1][2]

favorite_foods << "more taces"
puts favorite_foods

favorite_foods = favorite_foods + ["french fries", "ramen"]
puts favorite_foods

puts shopping_lists[1].length
puts shopping_lists.count
puts shopping_lists.size


# Accessing the array

# Add to the array



# There are lots of fun things you can do with arrays:
# https://ruby-doc.org/core-2.7.0/Array.html
