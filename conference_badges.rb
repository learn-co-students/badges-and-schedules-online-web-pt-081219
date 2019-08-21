def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees.map do |name|
    badge_maker(name)
  #new_array = []
  #attendees.each do |name|
    #new_array << badge_maker(name)
  end 
  #new_array
end
def assign_rooms(attendees)
  assigned = []
  counter = 1
  attendees.each do |name|
    assigned << "Hello, #{name}! You'll be assigned to room #{counter}!"
    counter += 1 
  end
  assigned
end

def printer(attendees)
  attendees.each do |name|
    puts badge_maker(name)
end
assign_rooms(attendees).each do |message|
puts message
end
end