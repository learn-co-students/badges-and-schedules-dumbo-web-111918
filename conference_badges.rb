def badge_maker(name)
   "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
    badge_array = []
   attendees.each do |name|
       badge_array << badge_maker(name)
    end
    badge_array
end

def assign_rooms(attendees)
  room_assingments = []
  attendees.each_with_index do |attendees, index|
      room_assingments << "Hello, #{attendees}! You'll be assigned to room #{index + 1}!"
  end
  return room_assingments
end


def printer
     
    
  
  puts badges = batch_badge_creator(attendees)
  badges.each do |badge|
        puts badge
  end
  puts assignments = assign_rooms(attendees)
  assignments.each do |assingment|
        puts assingment
  end
end