# Write your code here.
speakers = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badget_creator(arr)
  i = 0
  
  arr.each do |name|
    arr[i] = "Hello, my name is #{name}."
    i += 1
  end
  arr
end