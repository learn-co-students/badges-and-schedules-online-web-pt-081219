require "pry"
# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees_badges = []
  attendees.each do |badge|
    attendees_badges << "Hello, my name is #{badge}."
    #binding.pry
  end
  attendees_badges
end
def assign_rooms(speakers_lineup)
 speakers_lineup.each_with_index.map {|speaker, index| "Hello, #{speaker}! You'll be assigned to room #{index+1}!"}
end

def printer(speakers)
 batch_badge_creator(speakers).each do |badge|
  puts badge
 end
 assign_rooms(speakers).each do |assignment|
  puts assignment
 end
end