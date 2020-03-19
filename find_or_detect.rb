
    
def find_the_cheese(ingredients)
  
  cheese_types = ["cheddar", "gouda", "camembert"]
   ingredients.find do |x|
     cheese_types.include?(x)
end
end

# or

def find_the_cheese(snacks)
  cheese_types = ["cheddar", "gouda", "camembert"]
  snacks.find{|i| cheese_types.include?(i)}
end


# NOTE: detect and find are two names for the same method. For every example below we'll use detect, but you can use them interchangeably.


# # #detect or #find
# # NOTE: detect and find are two names for the same method. For every example below we'll use detect, but you can use them interchangeably.

# Whereas #select will return all elements from the original collection that cause the block to evaluate to true, #detect will only return the first element that makes the block true.

[1,2,3].detect{|i| i.odd?} #=> 1
[1,2,3].find{|i| i.odd?} #=> 1
As you can see, even though both 1 and 3 would cause the block to evaluate to true, because 1 is first in the array, it alone is returned.

[1,2,3,4].detect{|i| i.even?} #=> 2
[1,2,3,4].detect{|i| i.is_a?(String)} #=> nil
Notice also that #detect will always return a single object where #select will always return an array.