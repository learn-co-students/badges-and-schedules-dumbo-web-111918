# Write your code here.

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(name_array)
  name_array.collect do |i|
    "Hello, my name is #{i}."
  end
end

def assign_rooms(speakers)
  room_num = 0
  speakers.collect do |i|
    room_num += 1
    "Hello, #{i}! You'll be assigned to room #{room_num}!"
  end
end

def printer(speakers)
  batch_badge_creator(speakers).each do |i|
    puts i
  end
  assign_rooms(speakers).each do |a|
    puts a
  end
end