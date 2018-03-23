# Write your code here.

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
badges = []
attendees.each {|name| badges << "Hello, my name is #{name}."}
badges
end

def assign_rooms(speakers)
  rooms = []
speakers.each_with_index {|name, index| rooms << "Hello, #{name}! You'll be assigned to room #{index + 1}!"}
rooms
end

def printer
  puts badges
  puts rooms
end
