# Write your code here.

def badge_maker(name)
 "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  result = []
  attendees.each do |name|
  result << badge_maker(name)
end
result
end
#.each implicitly returns original value of array and .map allows #more
#alternate way
#def batch_badge_creator(attendees)
#  attendees.map do |name|
#   badge_maker(name)
# end
#end
#map and collect way to shorten it 


def assign_rooms(attendees)
attendees.each_with_index.map do |name, room_number|
"Hello, #{name}! You'll be assigned to room #{room_number+1}!"
end
end

#alternate way
#def assign_rooms(attendees)
# counter = 0 
# attendees.map do |name|
 #  counter += 1
 #  "Hello, #{name}! You'll be assigned to room #{counter}!"
#end
#end
#alternate way "refactoring"
#using two iterators

def printer(attendees)
 attendees.each do |name|
  puts badge_maker(name)
 end
 
 assign_rooms(attendees).each do |message|
   puts message
end
end

#alternate way
#attendees.each_with_index do |name, index|
#puts badge_maker(name)
#puts assign_room(name, index + 1)
#end
#end











