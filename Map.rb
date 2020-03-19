def summon_captain_planet(planeteer_calls)
  planeteer_calls.map  {|x|  x.capitalize + "!"} 
end
  
  
#   The map method takes an enumerable object and a block, and runs the block for each element, outputting each returned value from the block (the original object is unchanged unless you use map!):

# [1, 2, 3].map { |n| n * n } #=> [1, 4, 9]
# Array and Range are enumerable types. map with a block returns an Array. map! mutates the original array.

# Where is this helpful, and what is the difference between map! and each? Here is an example:

# names = ['danil', 'edmund']

# # here we map one array to another, convert each element by some rule
# names.map! {|name| name.capitalize } # now names contains ['Danil', 'Edmund']

# names.each { |name| puts name + ' is a programmer' } # here we just do something with each element
# The output:

# Danil is a programmer
# Edmund is a programmer