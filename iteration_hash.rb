def key_for_min_value(name_hash)
    small_num = nil 
    small_name = nil
    name_hash.each do |name, num|
      if small_num == nil|| num < small_num
         small_num = num
         small_name = name
      
end
end
return small_name
end