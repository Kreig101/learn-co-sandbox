def prime?(num)
if num < 2 
  false
 else  (2..num-1).to_a.all? {|x| num % x != 0}
end
end

