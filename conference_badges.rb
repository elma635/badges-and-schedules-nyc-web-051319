def badge_maker(name)
 return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees.collect do | attendees |
    badge_maker(attendees)
end
end

def assign_rooms(names)
 names.collect.each_with_index do |names, index|
   "Hello, #{names}! You will be assigned room number #{index + 1}!"
end
end

def printer (speaker)
  batch_badge_creator(speaker)

end

#assign_rooms(speaker,index)
