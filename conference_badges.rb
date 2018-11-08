# Write your code here.
def badge_maker(name)
  badge = "Hello, my name is #{name}."
  badge
end
def batch_badge_creator(attendees)
  badges = []
  attendees.each {|x|
    badges << "Hello, my name is #{x}."
  }
  badges
end
def assign_rooms(speakers)
  assigned = []
  speakers.each_with_index {|x, i|
    assigned << "Hello, #{x}! You'll be assigned to room #{i+1}!"
  }
  assigned
end
def printer(attendees)
  puts batch_badge_creator(attendees)
  for item in assignments
    puts item
  end
end