# Write your code here.
speakers = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(arr)
  i = 0
  
  arr.each do |name|
    arr[i] = badge_maker(name)
    i += 1
  end
  arr
end

def assign_rooms(arr)
  arr.each_with_index { |name, index| 
  arr[index] = "Hello, #{name}! You'll be assigned to room #{index}!"
  }
  arr
end
  