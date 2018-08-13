# Write your code here.

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(messages)
  message = []
  messages.each do |x|
   message.push("Hello, my name is #{x}.")
 end
 return message
end

def assign_rooms(name)
  count = 1
  message = []
  name.each do |x|
    message.push("Hello, #{x}! You'll be assigned to room #{count}!")
    count+=1
  end
  return message
end

def printer(name)
  batch_badge_creator(name).each do |x|
    puts "#{x}"
  end
  assign_rooms(name).each do |x|
     puts "#{x}"
   end
end