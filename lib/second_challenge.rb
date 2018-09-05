
def second_challenge
  groceries = {
   dairy: ["milk", "yogurt", "cheese"],
   vegetable: ["carrots", "broccoli", "cucumbers"],
   meat: ["chicken", "steak", "salmon"],
   grains: ["rice", "pasta"]
  }
  new_hash = []
  #code your solution here!
  groceries.collect do |key, value|
    value << new_hash
    binding.pry
   
   
  end
    
    
 
  
  groceries
  

end