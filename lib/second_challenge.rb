def second_challenge
  groceries = {
   dairy: ["milk", "yogurt", "cheese"],
   vegetable: ["carrots", "broccoli", "cucumbers"],
   meat: ["chicken", "steak", "salmon"],
   grains: ["rice", "pasta"]
  }

  #code your solution here!
  grocery_items = []
  groceries.each do |food_group, foods|
    foods.each do |food|
      grocery_items << food
    end
  end

  return grocery_items
end
