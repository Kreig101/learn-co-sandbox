    array = [7, 3, 1, 2, 6, 5]
     
    array.sort do |a, b|
      if a == b
        0
      elsif a < b
        -1
      elsif a > b
        1
      end
    end
    
    
    
    
    #or somthing simpler below 
    
    
array = [7, 3, 1, 2, 6, 5]
 
array.sort do |a, b|
  a <=> b
end


# Comparing Strings

# We need to sort the dishes in this array into alphabetical order. We've already learned about comparison operators like > ("greater than") and < ("less than") and used them on numbers. These operators work on strings too. If we compare strings using these operators, the comparison operator will look at the first letter of each string and compare their locations in the alphabet. Letters later in the alphabet are considered greater than letters earlier in the alphabet. For example:

# "zoo" > "apple"

# Will return

# true
# The .sort method

# In order to sort our list of dishes, we will have to iterate over the array and compare every set of items. So far, when we've iterated with methods like .each or .collect, we iterate over one element of the collection at a time. Now, in order to compare the elements in our array to one another, we need an enumerator that allows us to yield two elements at once. That's where the .sort method comes in.

# The sort method yields to a block with two elements. That block is the comparator, so it should compare the two elements and return 0 if they are the same, -1 if the first is less than the second, and 1 if the first is greater than the second

# The .each method starts at the beginning of the array and passes each item one at a time to the code in the block (the code in between do...end). We see .each passing each element of the array to the block here: |num|, by placing a placeholder for each element in between the pipes (| |).

# The .sort method is different. It passes elements two at a time into the block, and compares those two elements inside the block with our if & elsif logic:

#     If a and b are equal, the block will return 0, and .sort will leave them in their current places.
#     If a is less than b and belongs before it, the block will return -1 and .sort will once again leave them in their current places (because a is already before b.)
#     If a is greater than b and belongs after it, the block will return 1 and .sort will switch the locations of a and b.