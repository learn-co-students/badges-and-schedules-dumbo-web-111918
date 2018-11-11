# Write your code here.
# Speaker: Edsger, Ada, Charles, Alan, Grace, Linus, and Matz

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(list_of_names)
  badges = Array.new
  list_of_names.each {|name| badges << badge_maker(name)}
  return badges
end

def assign_rooms(list_of_names)
  rooms = Array.new
  list_of_names.each {|name| rooms << "Hello, #{name}! You'll be assigned to room #{list_of_names.index(name)+1}!"}
  return rooms
end

def printer(list_of_names)
  list_of_attendees = batch_badge_creator(list_of_names)
  list_of_rooms = assign_rooms(list_of_names)
  list_of_attendees.each {|names| puts names}
  list_of_rooms.each {|rooms| puts rooms}
end
