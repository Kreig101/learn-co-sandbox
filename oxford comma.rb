
def oxford_comma(kiwi)
 if kiwi.length == 1 
    kiwi.join()
  elsif kiwi.length == 2
     kiwi.join(" and ")
      elsif kiwi.length >= 3
        string = kiwi.pop
        kiwi << "and #{string}"
        kiwi.join(", ")
        
        
       
         
end   
end
  



