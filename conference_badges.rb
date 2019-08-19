def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  batch_array = []
  array.each{|element| batch_array.push(badge_maker(element))}
  
  return batch_array
end

def assign_rooms(array)
  rooms_array = []
  array.each_with_index do |element, index|
    rooms_array.push("Hello, #{element}! You'll be assigned to room #{index + 1}!")
  end
  
  return rooms_array  
end

def printer(array)
  batch_array = batch_badge_creator(array)
  rooms_array = assign_rooms(array)
  
  array.each_with_index do |element, index|
    puts batch_array[index]
    puts rooms_array[index]
  end
end