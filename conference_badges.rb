#name = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
  "Hello, my name is #{name}."
end 

def batch_badge_creator(name)
  badge_messages = []
  name.each do |x| 
 badge_messages << "Hello, my name is #{x}."
  end 
  badge_messages
end 

def assign_rooms(name)
  badge_rooms = []
  name.each_with_index do |x, index|
  badge_rooms << "Hello, #{x}! You'll be assigned to room #{index + 1}!"
end 
badge_rooms 
end 

def printer(array)
  batch_badge_creator(array).each do |x| 
    puts x
  end 
  assign_rooms(array).each do |y|
  puts y
end
end 