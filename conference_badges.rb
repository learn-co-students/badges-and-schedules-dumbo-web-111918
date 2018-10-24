def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array_of_names)
  badges_array = []
  i = 0 
  while i < array_of_names.length 
    badges_array << badge_maker(array_of_names[i])
    i += 1
  end
  return badges_array 
end

def assign_rooms(attendees)
  room_assignments = []
  i = 0 
  while i <  attendees.length 
    room_assignments << "Hello, #{attendees[i]}! You'll be assigned to room #{i + 1}!"
    i += 1
  end 
  return room_assignments
end

