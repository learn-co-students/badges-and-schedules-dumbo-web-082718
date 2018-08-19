# Write your code here.
def badge_maker (name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(name_array)
  name_array.map do |name|
    badge_maker(name)
  end
end

def assign_rooms (name_array)
  results = []
  name_array.each_with_index do |name,index|
    results.push("Hello, #{name}! You'll be assigned to room #{index+1}!")
  end
  results
end

def printer(name_array)
  batch_badge_creator(name_array).each do |x|
    puts x
  end
  assign_rooms(name_array).each do |y|
    puts y
  end
end
