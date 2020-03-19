require 'pry'

def hello(array)
  i = 0
  while i < array.length
  binding.pry
    yield(array[i])
    i += 1
  end
end


    hello(["Tim", "Tom", "Jim"]) { |name| "Hi, #{name}" }

# Here, we are looking at the return value of our block's execution with the yielded value of array[i], which at this point in our iteration is equal to "Tim".

# Now that we understand that calling yield(some_argument) will give us the return value of the execution of the block with that argument, we can capture those return values.

#     def hello(array)
#       i = 0
#       collection = []
#       while i < array.length
#         collection << yield(array[i])
#         i += 1
#       end
#     end

# Here we are setting a variable, collection, equal to an empty array. Then, inside our while loop, we push the return value of using yield(array[i]) into that collection array.

# Lastly, we need to return that new collection at the end of our method:

#     def hello(array)
#       i = 0
#       collection = []
#       while i < array.length
#         collection << yield(array[i])
#         i += 1
#       end
#       collection
#     end

# And that's it! We've successfully built our own iteration using a while loop, yielded each individual member of an array to a block and captured the return values of yielding those items to the block. This is exactly how the #collect method works, and we've just built it out, all by ourselves. 