def badge_maker (name)
    p "Hello, my name is #{name}."
end 

def batch_badge_creator (attendees)
  batch_badges=[]
  i=0
  attendees.each do |badge|
    batch_badges[i] = "Hello, my name is #{badge}."
    i+=1 
  end 
  p batch_badges
end 

def assign_rooms (attendees)
  assignments = []
  room=1
  i=0
  attendees.each do |assign|
    assignments[i] = "Hello, #{assign}! You'll be assigned to room #{room}!"
    room+=1
    i+=1
  end 
  p assignments
end 

def printer (array)
  new_array = batch_badge_creator (array)
  new_arrayt = assign_rooms (array)
  i=0
  array.each do |array|
    puts new_array[i]
    puts new_arrayt[i]
    i+=1
  end 

end 

printer (["juan", "miguel"])

