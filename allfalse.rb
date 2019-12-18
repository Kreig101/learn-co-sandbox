all_odd = [1,2,3].all? do |number|
  number.odd? # Will evaluate to true for 1, false for 2, true for 3
end #=> false
all_odd #=> false