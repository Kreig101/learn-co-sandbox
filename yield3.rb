def hello(array)
  i = 0
  collection = []
  while i < array.length
    collection << yield(array[i])
    i += 1
  end
  collection
end

# You are writing a method that behaves just like the real #collect method. It should take in an argument of a collection, iterate over that collection using a while loop, and execute the code in the block you call it with for each element in the collection (use the yield keyword). It should return the modified collection.

# Your #my_collect method, therefore, should not care about the contents of the code block that it is invoked with. For example, let's say we are writing an app to help teachers manage their students. Our teacher has a list of students: