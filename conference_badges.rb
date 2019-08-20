def badge_maker(name)
  puts " Hi my name is #{name}"
end

badge_maker("Arel")

def batch_badge_creator(array)
  array = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
  speakers.each do |speakers|
    puts "Welcome #{speakers}"
end

assign_rooms(batch_badge_creator)
counter = 1 
speakers.each do |speakers|
  puts "#{speakers} you will stay in room #{counter}"
  counter += 1
end
  
  

