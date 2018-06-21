# Write your code here.
def badge_maker(name)
	return "Hello, my name is #{name}."
end

def batch_badge_creator(arr)
	final_array	= []
	arr.each do |item|
		final_array.push("Hello, my name is #{item}.")
	end
	final_array
end

def assign_rooms(arr)
	final_array = []
	arr.each_with_index do |person, index|
		final_array << "Hello, #{person}! You'll be assigned to room #{index + 1}!"
	end
	final_array
end

def printer(attendees)
	attendees.each do |person|
		puts batch_badge_creator(person)
		puts assign_rooms(person)
	end 
end