attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]



def badge_maker(name)
  return "Hello, my name is #{name}."
end



def batch_badge_creator(attendees)
 messages = []
  attendees.each do |x|
 messages <<  "Hello, my name is #{x}."
  end
return messages
end




def assign_rooms(attendees)
  room = []
  attendees.each.with_index(1) do |x,y|
   room << "Hello, #{x}! You'll be assigned to room #{y}!"
  end
  return room
end


def printer(attendees)
  batch_badge_creator(attendees).each do |x|
    puts "#{x}"
  end
  assign_rooms(attendees).each do  |y|
    puts "#{y}"
 end
 end