def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  messages = []
  names.each do |name|
    messages<<"Hello, my name is #{name}."
  end
  messages
end

def assign_rooms(names)
  room_assignments=[]
  names.each_with_index do |name,index|
    room = index+1
    room_assignments<<"Hello, #{name}! You'll be assigned to room #{room}!"
  end
  room_assignments
end

def printer(names)
  batch_badge_creator(names).each do |message|
    puts message
  end
  assign_rooms(names).each do |room_assignment|
    puts room_assignment
  end
end
