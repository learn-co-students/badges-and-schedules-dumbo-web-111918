def badge_maker(name)
   "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
    budges = []
   attendees.each do |name|
        badge = badge_maker()
        badges << badge
    end
    badges
end

def assign_rooms(attendees)
  assingments = []
  attendees.each_with_index do |attendees, index|
    assingment= "Hello, #{attendees}! You'll be assigned to room #{index + 1}!"
    assingments << assingment
  end
  assingments
end

def printer
  puts badges = batch_badge_creator(attendees)
  puts assignments = assign_rooms(attendees)
end