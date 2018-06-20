def badge_maker (name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator (names_array)
  badge_array = []
  names_array.each do |attendeename|
    thebadge = badge_maker (attendeename)
    badge_array << thebadge 
  end
  return badge_array
end

def assign_rooms (speakers_array)
    assigns_array = []
    speakers_array.each do |attendeename|
      assigns_array << "Hello, #{attendeename}! You'll be assigned to room " + (speakers_array.index(attendeename) + 1).to_s + "!"
    end
    return assigns_array
end

# assign_rooms(["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"])

def printer (attendees)
  the_badges = batch_badge_creator (attendees)
  the_rooms = assign_rooms (attendees)
  the_badges.each do |x|
    puts "#{x}"
  end
  the_rooms.each do |x|
    puts "#{x}"
  end
end
