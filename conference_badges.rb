def badge_maker(name)
 return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees.collect do | attendees |
    badge_maker(attendees)
end
end

def assign_rooms(speaker, index)
 speaker.collect.each_with_index do |speaker, index|
   "Hello, #{speaker}! You will be assigned room number #{index + 1}!"
end
end
