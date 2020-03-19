none_even = true
[1,3].each do |i|
  if i.even?
    none_even = false
  end
end #=> [1,3] because `#each` always returns the original collection
none_even #=> true

    # [1,3].none?{|i| i.even?} #=> true