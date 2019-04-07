require 'pry'

# Write your code here.
# speakers = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(arr)
  i = 0
  arr1 = arr
  
  arr.each do |name|
    arr1[i] = badge_maker(name)
    i += 1
  end
end

def assign_rooms(arr)
  arr1 = arr
  
  arr.each_with_index { |name, index| 
  arr[index] = "Hello, #{name}! You'll be assigned to room #{index+1}!"
  }
end

def printer(arr)
  arr1 = arr
    binding.pry
  arr1 = batch_badge_creator(arr)
  arr2 = assign_rooms(arr)
  

  i = 0
  
  arr1.each do |line|
    puts arr1[i]
    i += 1
  end
  
  i = 0
  arr1.each do |line|
    puts arr2[i]
    i += 1
  end
  
end
  