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
  i = 0
speakers.each {|name| room << "Hello, #{name}! You'll be assigned to room #{i}."}
rooms
end

def printer
end
