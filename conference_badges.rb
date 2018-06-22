def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(list)
  badges = []
  list.each do |name|
    badges.push(badge_maker(name))
  end
  p badges
end

def assign_rooms(array)
  rooms = []
    array.each_with_index do |name, index|
    rooms.push("Hello, #{name}! You'll be assigned to room #{index+1}!")
  end
  p rooms
end

def printer(people)
batch_badge_creator
assign_rooms

end
