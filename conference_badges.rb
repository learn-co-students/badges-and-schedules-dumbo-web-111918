def badge_maker(name)
   "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  counter = 1
  while counter < attendees.size 
    return badge_maker(attendees[counter-1])
    counter + = 1
  end
end

def assign_rooms(attendees)
  counter = 1
    while counter <attendees.size
      return "Hello, #{attendees[counter - 1]}! You'll be assigned to room #{counter}!"
        counter + = 1
    end
end