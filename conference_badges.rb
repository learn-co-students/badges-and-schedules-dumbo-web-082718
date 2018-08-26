# Write your code here.
name = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
  puts "Hello, my name is #{name}."
end 

def batch_badge_creator(attendees)
  name.collect do |name|
    badge_maker(name)
end 

def assign_rooms(name)
  room = 0 
  attendees.collect do |name|
    room += 1 
  return "Hello, #{name}! You'll be assigned to room #{room}!"
end 
end 

def printer
  batch_badge_creator(attendees).each do |x|
    puts x 
  end 
  assign_rooms(attendees).each do |x|
    puts x 
  end 
end 
  #takes results of batch_badge_creator and then assign_rooms to the screen 