def badge_maker(name)
 return "Hello, my name is #{name}."
end

speakers = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def batch_badge_creator(speakers)
  badge_created = []
  speakers.each do |badges|
  badge_created.push(badge_maker(badges))
  end
  badge_created
end

def assign_rooms(speakers)
  room_assigned = []
  speakers.each_with_index do |room, index|
  room_assigned.push("Hello, #{room}! You'll be assigned to room #{index + 1}!")
end
room_assigned
end

def printer(speakers)
    batch_badge_creator(speakers). each do |badge|
      puts badge
    end
    assign_rooms(speakers).each do |assigned|
      puts assigned
  end
end
