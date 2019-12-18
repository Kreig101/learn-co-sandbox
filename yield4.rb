def my_collect(arugments)
  i = 0 
  fights = []
while i < arugments.length 
 fights << yield(arugments[i])
  i += 1
end
return fights
end
