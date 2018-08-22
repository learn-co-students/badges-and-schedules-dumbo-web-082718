def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badge_messages = []
  attendees.each do |name|
    new_message = "Hello, my name is #{name}."
    badge_messages << new_message
  end
  badge_messages
end

def assign_rooms(speakers)
  room_assignment_list = []
  room_number = 1
  speakers.each do |name|
    room_assignment = "Hello, #{name}! You'll be assigned to room #{room_number}!"
    room_assignment_list << room_assignment
    room_number += 1
  end
  room_assignment_list
end

def printer(attendees)
  badges = batch_badge_creator(attendees)
  badge_counter = 0
  badges.each do |name|
    puts badges[badge_counter]
    badge_counter += 1
  end
  rooms = assign_rooms(attendees)
  room_counter = 0
  rooms.each do |assignment|
    puts rooms[room_counter]
    room_counter += 1
  end
end
