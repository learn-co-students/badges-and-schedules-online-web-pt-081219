# Write your code here.

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  badge_messages = []
  array.each do |name|
    badge_messages.push ("Hello, my name is #{name}.")
  end
  return badge_messages
end

def assign_rooms(array)
  room_assignments = []
  array.each_with_index do |name, index|
     room_assignments.push ("Hello, #{name}! You'll be assigned to room #{index + 1}!")
  end
  return room_assignments
end

def printer(array)
  badges = batch_badge_creator(array)
  badges.each { |greeting| puts greeting}
  room = assign_rooms(array)
  room.each { |rooms| puts rooms}
end