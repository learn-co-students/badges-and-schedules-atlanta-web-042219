def badge_maker(name) 
  return "Hello, my name is #{name}."
end

# speaker_array = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def batch_badge_creator(speaker_array)
  speaker_badge_array = []
  speaker_array.each do |speaker| speaker_badge_array << badge_maker(speaker)
  end
  speaker_badge_array
end

def assign_rooms(speaker_array)
  assign_rooms_array = []
  speaker_array.each_with_index do |speaker, index|  assign_rooms_array << "Hello, #{speaker}! You'll be assigned to room #{index + 1}!"
  end
  assign_rooms_array
end

def printer(array)
  batch_badge_creator(array).each do |badges| 
    puts badges
  end
  assign_rooms(array).each do |badges|
    puts badges
  end
end

# first attempt 
# def printer(speaker_array)
#   puts batch_badge_creator(speaker_array)
#   puts assign_rooms(speaker_array)
# end
