def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  messages = []
  names.each {|name|
    messages.push(badge_maker(name))
  }
  return messages
end

def assign_rooms(names)
  assignments = []
  names.each_with_index{|name, index|
    assignments << ("Hello, #{name}! You'll be assigned to room #{index+1}!")
  }
  return assignments
end

def printer(names)
  batch_badge_creator(names).each{|item|
    puts item
  }
  assign_rooms(names).each{|item|
    puts item
  }
end