def badge_maker(name)
   "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  message =[]
  attendees.each do |name|
  message_2 = "Hello, my name is #{name}."
  message << message_2
  end
  message
end

def assign_rooms(speakers)
  list = []
  room = 1
  speakers.each do |name|
    room_assignments = "Hello, #{name}! You'll be assigned to room #{room}!"
    list << room_assignments
    room += 1
  end
  list
end

def printer(attendees)
  badges = batch_badge_creator(attendees)
  i = 0
  badges.each do |name|
    puts badges[i]
    i += 1
  end
  rooms = assign_rooms(attendees)
  i = 0
  rooms.each do |assignment|
    puts rooms[i]
    i += 1
  end
end
