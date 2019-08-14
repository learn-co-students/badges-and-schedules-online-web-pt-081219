def badge_maker(name)
  return "Hello, my name is #{name}."
end

def room_assigninments(attendee, number)
  return "Hello, #{attendee}! You'll be assigned to room #{number}!"
  
end





def batch_badge_creator(array)
   badge_message = []
   
   i = 0 
    array.each do |attendee|
      new_arr = badge_maker(attendee)
      badge_message << new_arr
      
    i += 1 
  end 
    
    return badge_message
  end
   
batch_badge_creator(["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"])




def assign_rooms(array)
room_message = []
  
  counter = 1 
   array.each do |attendee|
   new_arr = room_assigninments(attendee, counter)
   room_message << new_arr
   
   counter += 1 
  end
  
  return room_message
end

assign_rooms(["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"])





def printer(array)
  
  batch_badge_creator(array).each do |attendee|
    puts attendee
  end 

  assign_rooms(array).each do |attendee|
    puts attendee
end

end

 




