require "pry" 

def badge_maker(name)
  "Hello, my name is #{name}."
end 

def batch_badge_creator(name_array)
  name_array.collect do |names|
    "Hello, my name is #{names}."
  end 
end 

def assign_rooms(speakers)
  room = 1 
  new_array = []
  speakers.each do |speaker, room_number|
    new_array << "Hello, #{speaker}! You'll be assigned to room #{room}!"
    room += 1 
  end 
  return new_array
end 


def printer (attendees)
  i = 0 
  attendees.each do 
    puts batch_badge_creator(attendees)[i]
    puts assign_rooms(attendees)[i]
    i += 1 
  end 
end 
