# Write your code here.

def badge_maker(name)
  return ("Hello, my name is #{name}.")
end

def batch_badge_creator(array)
  newArray = []
  array.each {|x| newArray << "Hello, my name is #{x}."}
  return newArray
end

def assign_rooms(array)
  array.each_with_index.map do |arr, x|
      "Hello, #{arr}! You'll be assigned to room #{x + 1}!"
    end
end

def printer(array)
  batch_badge_creator(array).each do |badge|
   puts badge
 end
 assign_rooms(array).each do |assignment|
   puts assignment
 end

end
