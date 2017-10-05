require "pry"

def second_challenge
  groceries = {
   dairy: ["milk", "yogurt", "cheese"],
   vegetable: ["carrots", "broccoli", "cucumbers"],
   meat: ["chicken", "steak", "salmon"],
   grains: ["rice", "pasta"]
  }
  binding.pry
  groceries.values.flatten



end





# You'll be coding your solution to this challenge in lib/second_challenge.rb. In the second_challenge method we have a nested hash of grocery items.
# Use the .values method to collect all of the values of the grocery type keys (:dairy, :vegetables, :meat, :grains). The method should return a one-dimensional (or "flat") array that only includes the values (groceries such as "milk" and "carrots") without their keys.
# Hint: What happens when you call .values on a nested hash? What is the return value? How can you flatten an array of arrays? Make sure to use binding.pry to help you solve this one.
