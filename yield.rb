def my_each (array) 
  # binding.
  box = []
  i = 0 
  while i < array.length  
  yield (array[i])
   i = i + 1
end
array
end

# How can we fix this? We can tell our #hello_t method to return the original array:
# Here, we tell our method to return the original array simply by having that array be the last line of the method. Whatever is evaluated last in a method will be the return value for the whole method. If you run the test again, you should be passing (although the "test suite," the full collection of tests, is not quite done!).

     def my_find(collection)
      i = 0
      while i < collection.length
        return collection[i] if yield(collection[i])
        i = i + 1
      end
    end
    
    
ingredients = ["garlic", "rosemary", "bread"]  