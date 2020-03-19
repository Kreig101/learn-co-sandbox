class Homes 
 attr_accessor :place, :price

 def initialize ( place,  price)
  @place = place 
  @price = price
 end

 def redfin 
  puts "This #{@place} is this much #{@price}. "
 end
 end 
 

 mansion = Homes.new( "Bronx", "300")