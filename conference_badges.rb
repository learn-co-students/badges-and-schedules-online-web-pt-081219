def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees.collect do |name|
    badge_maker(name)
  end
end

def assign_rooms(attendees)
  attendees.each_with_index.map {|speaker, index|"Hello, #{speaker}! You'll be assigned to room #{index+1}!"}
end


def printer(attendees)
  batch_badge_creator(attendees).each do |num|
    puts num
  end
  assign_rooms(attendees).each do |num|
    puts num
  end 
end


