def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendes)
  array = []
#  a.each {|x| print x, " -- " } #
attendes.each {|name| array << badge_maker(name)}
array
end

def assign_rooms (attendes)
  room = []
  attendes.each_with_index do |name, index|
    room << "Hello, #{name}! You'll be assigned to room #{index + 1}!"
  end
  room
end

def printer(attendes)
  batch_badge_creator(attendees).each { |names| puts names }
    assign_rooms(attendees).each { |room| puts room }
 end
