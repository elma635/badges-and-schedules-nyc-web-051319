def badge_maker(name)
 return "Hello, my name is #{name}."
end

def batch_badge_creator()
#takes an array of names as an argument and returns an array of badge messages.
#what badge msgs? if the badge_maker is doing that alrdy.
end

def assign_rooms(room_assignments)
  room_assignments.each do | room_assignments |

  #puts "Hello, #{speaker}! You'll be assigned to room #{room_assignments}!"

  (1..7).each.with_index(1) do |speaker, index|
      puts "Hello, #{speaker}! You'll be assigned to room #{index}"
  end

  #if this is an array -- how can you print out each assgnmnt? -- need to
  #iterate over your array of room assgnmnt in order to puts out individual assgnmnt.

  #assign rm# to each person


end


#def printer(list_of_badges, room_assignments)

  #puts
  #should puts list of badges and room_assignments

#outputs result of batch_badge_creato
#outputs result of assign_rooms
#end
