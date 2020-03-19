#reject

#reject will return an array with the elements for which the block is false.

    [1,2].reject{|i| i.even?} #=> [1]