def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array_of_names)
  array_of_badge = []
  
  array_of_names.each {|name| array_of_badge << badge_maker(name)} 
  
  array_of_badge
end

def assign_rooms(speakers_list)
  list_of_room = []
  speakers_list.each do |speaker|
    list_of_room << "Hello, #{speaker}! You'll be assigned to room #{speakers_list.index(speaker) + 1}!"
    
  end
  list_of_room
end

def printer(attendees)
 batch_badge_creator(attendees).each {|el| puts el}
 assign_rooms(attendees).each {|el| puts el}
  
end