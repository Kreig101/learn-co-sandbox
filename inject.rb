array = [1,2,3,4]

def sum_array(array)
array.collect.inject(:+)
end


def sum_array(array)
array.collect.inject(:*)
end

def sum_array(array)
array.collect.inject(:/)
end

# Sums up the entire array, or multiple, etc etc 
# Has to be in parentasis with simicolon then  multiply, addition  etc etc 