def batch_badge_creator(array)
  messages = []
  for x in array
    messages.push(badge_maker(x))
  end
  return messages
end

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def assign_rooms(array)
  room_numbers = []
  count = 1
  for x in array
    room_numbers.push("Hello, #{x}! You'll be assigned to room #{count}!")
    count += 1
  end
  return room_numbers
end

def printer(array)
  badges = batch_badge_creator(array)
  rooms = assign_rooms(array)
  for x in badges
    puts x
  end
  for i in rooms
    puts i
  end
end
