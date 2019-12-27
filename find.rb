     def my_find(collection)
      i = 0
      while i < collection.length
        return collection[i] if yield(collection[i])
        i = i + 1
      end
    end
    
    
ingredients = ["garlic", "rosemary", "bread"]  
    
def find_the_cheese(ingredients)
  
  cheese_types = ["cheddar", "gouda", "camembert"]
   ingredients.find do |x|
     cheese_types.include?(x)
end
end

