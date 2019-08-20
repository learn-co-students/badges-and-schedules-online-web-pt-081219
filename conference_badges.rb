
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(name_array)
name_array.map {|attendees| badge_maker(attendees)}
end

def assign_rooms(guests)
  guests.map.with_index {|name, room| p "Hello, #{name}! You'll be assigned to room #{room+1}!"}
end

def printer(speakers)
  batch_badge_creator(speakers).map{|attendees|
    puts attendees}
    assign_rooms(speakers).map{|attendees|puts attendees}
 end