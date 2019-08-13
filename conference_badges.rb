def badge_maker(name)
  return "Hello, my name is #{name}."
end

def room_assigninments(speaker, counter)
  return "Hello, #{speaker}! You'll be assigned to room #{counter}!"
    attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
end





def batch_badge_creator(array)
   badge_message = []
   
   i = 0 
    array.each do |speaker|
      new_arr = badge_maker(speaker)
      badge_message << new_arr
      
    i += 1 
  end 
    
    return badge_message
  end
   
batch_badge_creator(["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"])




def assign_rooms

  room_message = []
  
  counter = 1 
   attendees.each do |speaker|
   new_arr = room_assigninments(speaker)
   room_message << new_arr
   
   counter += 1 
  end
  
  return room_message
end


