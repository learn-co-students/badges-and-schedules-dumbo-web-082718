# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  messages = []
  names.each do |person|
    messages << badge_maker(person)
  end
  messages
end

def assign_rooms(speakers)
  messages = []
  speakers.each_with_index do |person, room|
    messages << "Hello, #{person}! You'll be assigned to room #{room + 1}!"
  end
  messages
end

def printer(attendees)
  
  batch_badge_creator(attendees).each do |person|
    puts person
  end
  assign_rooms(attendees).each do |message|
    puts message
  end
end
  
