def second_challenge
  groceries = {
   dairy: ["milk", "yogurt", "cheese"],
   vegetable: ["carrots", "broccoli", "cucumbers"],
   meat: ["chicken", "steak", "salmon"],
   grains: ["rice", "pasta"]
  }

  #code your solution here!
  shopping_list = groceries.values 
  
  return shopping_list.flatten
  
end


    #data.each do |attribute, value|
      #if attribute == :favorite_icecream_flavors
       # value.each do |flavor|
        #  value.delete_if {|flavor| flavor == "strawberry"}