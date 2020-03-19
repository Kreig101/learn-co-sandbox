# #select
# When you evoke #select on a collection, the return value will be a new array containing all the elements of the collection that cause the block passed to #select to return true. That means for each iteration, if the block evaluates to true, the element yielded to that iteration will be kept in the return value array.

[1,2,3,4,5].select do |number|
  number.even?
end #=> [2,4]
# In the first iteration of the block above, number will be assigned the value 1. Because 1.even? will return false, 1 will not be in the return array for this call to #select (same for 3 and 5). In the second iteration, number will be 2. Because 2.even? will return true, 2 will be in the return array (same for 4).

# You can see the clarity and expressiveness of this syntax in the short block from below.

[1,2,3,4,5].select{|i| i.odd?} #=> [1,3,5]
 
[1,2,3].select{|i| i.is_a?(String)} #=> []