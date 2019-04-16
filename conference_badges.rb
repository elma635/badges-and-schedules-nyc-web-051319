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
   "Hello, #{name}! You will be assigned room number #{index + 1}!"
end
end

def printer (speaker)
  batch_badge_creator(speaker)

end

#assign_rooms(speaker,index)
