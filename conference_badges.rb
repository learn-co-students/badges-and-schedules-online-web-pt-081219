def badge_maker(name)
 "Hello, my name is #{name}."
end

def batch_badge_creator(speakers)
  speaker_badges = []
speakers.each do |speaker| 
  speaker_badges << badge_maker(speaker)
end
speaker_badges
end

def assign_rooms(speakers)
  room_assignments = []
  speakers.each_with_index do |name, index|
    room_assignments << "Hello, #{name}! You'll be assigned to room #{index +1}!"
  end
  room_assignments
end

def printer(attendees)
 batch_badge_creator(attendees).each{|badge| puts badge}
 assign_rooms(attendees).each{|room| puts room}
 end