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