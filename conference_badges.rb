def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  array.map {|attendee|badge_maker(attendee)}
end

def assign_rooms(array)
  array.each_with_index.map {|attendee, index|"Hello, #{attendee}! You'll be assigned to room #{index+1}!"}
end

def printer(array)
  batch_badge_creator(array).each {|badge| puts badge}
  assign_rooms(array).each {|badge| puts badge}
end