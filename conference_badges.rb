# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  badges = []
  array.each do |attendee|
    badges.push "Hello, my name is #{attendee}."
  end
  return badges
end

def assign_rooms(array)
  rooms = []
  array.each_with_index do |attendee, index|
    rooms.push "Hello, #{attendee}! You'll be assigned to room #{index+1}!"
  end
  return rooms
end

def printer(array)
  batch_badge_creator(array).each do |printed_badge|
    puts printed_badge
  end
  assign_rooms(array).each do |printed_rooms|
    puts printed_rooms
  end
end