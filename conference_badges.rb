def badge_maker(name)
 return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees.collect do | attendees |
    badge_maker(attendees)
end
end

def assign_rooms(attendees)
     attendees.collect.each_with_index do |name, index|#set for iteration, way to access each element in array
   "Hello, #{name}! You'll be assigned to room #{index + 1}!"
end
end

#object your iterating over

def printer (attendees)
  puts batch_badge_creator(attendees)
  puts assign_rooms (attendees)

end
