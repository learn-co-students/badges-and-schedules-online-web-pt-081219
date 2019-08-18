def batch_badge_creator
  attendee = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
  attendee.each do |attendee|
  puts "Hello, my name is #{attendee}."
end

def assign_rooms
  room_assignments = [1, 2, 3, 4, 5, 6, 7]
  room_assignments.each do |room_assignments|
    puts "Hello, #{attendee}! You'll be assigned to #{room_assignments}!"
  end
end
