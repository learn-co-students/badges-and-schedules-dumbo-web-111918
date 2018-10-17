def badge_maker(name)
    return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  batch = []
  array.each do |person|
    batch.push("Hello, my name is #{person}.")
  end
  return batch
end

def assign_rooms(speakers)
  rooms = []
  count = 1 
  speakers.each do |speaker|
    rooms.push("Hello, #{speaker}! You'll be assigned to room #{count}!")
    count += 1 
  end
  return rooms
end

def printer(array)
  batch_badge_creator(array).each do |batch|
    puts batch
  end
  
  assign_rooms(array).each do |rooms|
    puts rooms
  end
end
