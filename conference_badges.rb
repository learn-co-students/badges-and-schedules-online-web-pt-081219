# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  messages = []
  names.each do |name|
    messages.append(badge_maker(name))
  end
  return messages
end

def assign_rooms(speakers)
  res = []
  speakers.each_with_index do |item, index|
    res.append("Hello, #{item}! You'll be assigned to room #{index+1}!")
  end
  return res
end

def printer(speakers)
  batch_badge_creator(speakers).each do |str|
    puts str
  end
  assign_rooms(speakers).each do |str|
    puts str
  end
end