def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array_of_names)
  badges = []
  array_of_names.each do |name|
    badges <<"Hello, my name is #{name}."
  end
  badges
end

def assign_rooms(array)
  room_assignments = []
  array.each.with_index(1) do |name, index|
    room_assignments << "Hello, #{name}! You'll be assigned to room #{index}!"
  end
  room_assignments
end

def printer(array)
  badges.each do |message|
    puts message
  end

  room_assignments.each do |room|
    puts room
  end
end
