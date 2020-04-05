a = [ 1, 1, 1, 2, 3, 3, 4, 3]
h = Hash.new(0)
a.each { | v | h.store(v, h[v]+1) }
h
  
 # adds all the duplicates up and outputs Key =>value 
 #Hash.new start at 0 
 # h is the new array 