def badge_maker(name)
	return "Hello, my name is #{name}."

end

def batch_badge_creator(ppl)
	arr=[]
	ppl.each do |x|
		arr.push("Hello, my name is #{x}.")
	end
	return arr
end

def assign_rooms(ppl)
	arr=[]
	room=1
	ppl.each do |x|
		arr.push("Hello, #{x}! You'll be assigned to room #{room}!")
		room+=1
	end
	return arr
end

def printer(ppl)
	batch_badge_creator(ppl).each do |x|
		puts x
	end
	assign_rooms(ppl).each do |x|
		puts x
	end
end
