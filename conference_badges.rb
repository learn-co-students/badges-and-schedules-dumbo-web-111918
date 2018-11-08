# Write your code here.

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(name_array)
  badge_array = []
  name_array.each { |each| badge_array << "Hello, my name is #{each}." }
  badge_array
end

def assign_rooms(name_array)
  message_array = []
  name_array.each_with_index {|name, index| message_array << "Hello, #{name}! You'll be assigned to room #{index + 1}!"}
  message_array
end

def printer(name_array)
  badges = batch_badge_creator(name_array)
  badges.each {|badge| puts badge} # to print out EACH ELEMENT as its own statement, NOT PRINT A FULL ARRAY
  room_assignments = assign_rooms(name_array)
  room_assignments.each {|message| puts message} # same as above
end

# could probably remove lines 20 and 22, if i combined them with 21 and 23 like so:
# batch_badge_creator(name_array).each {|badge| puts badge} 
