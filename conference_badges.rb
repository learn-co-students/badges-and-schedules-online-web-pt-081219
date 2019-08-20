def badge_maker(name)
  "Hello, my name is #{name}."
end 

def batch_badge_creator(group)
   group.collect{|name| badge_maker(name)}
end

def assign_rooms(speaker_list)
  speaker_list.each_with_index.map do |speaker, room_no|
    "Hello, #{speaker}! You'll be assigned to room #{room_no+1}!"
  end
  
end

def printer(attendees)
  badges = batch_badge_creator(attendees)
  badges.each{|badge|puts badge}
  room_assignments = assign_rooms(attendees)
  room_assignments.each{|room_assignment|puts room_assignment}
end 