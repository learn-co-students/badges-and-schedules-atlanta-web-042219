# Write your code here.
def badge_maker(name)
  return ("Hello, my name is #{name}.")
end

def batch_badge_creator(names)
  names.collect {|name| "Hello, my name is #{name}."}
end

def assign_rooms(names)
  names.map.with_index {|name, room| "Hello, #{name}! You'll be assigned to room #{room + 1}!"}
end

def printer(names)
  batch_badge_creator(names).each {|badge| puts badge}
  assign_rooms(names).each_with_index {|assignment| puts assignment}
end
