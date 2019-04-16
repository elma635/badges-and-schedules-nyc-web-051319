def badge_maker(name)
 return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees.collect do | attendees |
    badge_maker(attendees)
end
end

def assign_rooms(speaker, room_number)
 speaker.collect.room_number.each_with_index do |speaker, room_number|
   "Hello, #{speaker}! You will be assigned room number #{room_number + 1}!"
end
end
