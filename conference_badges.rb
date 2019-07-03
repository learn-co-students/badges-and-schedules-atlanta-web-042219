def badge_maker(name)
  return "Hello, my name is #{name}."
end
badge_maker("Arel")


speaker_array = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def batch_badge_creator(speaker_array)
  speaker_badge_array=[]
  speaker_array.each do |speaker| speaker_badge_array << badge_maker(speaker)
  end
  speaker_badge_array
end


def assign_rooms(speaker_array)
  speaker_assign_rooms = []
  speaker_array.each_with_index do |speaker, index| speaker_assign_rooms << "Hello, #{speaker}! You'll be assigned to room #{index + 1}!"
  end
  speaker_assign_rooms
end

def printer(array)
  batch_badge_creator(array).each do |id|
    puts id
  end

  assign_rooms(array).each do |id|
    puts id
  end
end



# people = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
#
# def badge_maker(name)
#   return "Hello, my name is #{name}."
# end
#
#
#
# def batch_badge_creator(array)
#   nuarray = []
#   array.each do |name|
#     nuarray.push("Hello, my name is #{name}.")
#   end
#   return nuarray
# end
#
# # batch_badge_creator(people)
#
#
#
# def assign_rooms(array)
#   nuarray = []
#   counter = 1
#   array.each do |name|
#     nuarray.push("Hello, #{name}! You'll be assigned to room #{counter}!")
#     counter += 1
#   end
#   return nuarray
# end
#
# # assign_rooms(people)
#
# def printer(array)
#   batch_badge_creator(array).each do |id|
#     puts id
#   end
#
#   assign_rooms(array).each do |id|
#     puts id
#   end
# end
