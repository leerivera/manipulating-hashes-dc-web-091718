
def second_challenge
  groceries = {
   dairy: ["milk", "yogurt", "cheese"],
   vegetable: ["carrots", "broccoli", "cucumbers"],
   meat: ["chicken", "steak", "salmon"],
   grains: ["rice", "pasta"]
  }
  new_array = []
  #code your solution here!
  groceries.each do |key, value|
    #value.push(new_array)
    value << new_array
    binding.pry
   
   
  end
    
    
 
  
  groceries
  

end