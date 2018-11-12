# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  new_array=[]
  array.each{|x|
    new_array.push("Hello, my name is #{x}.")
  }
  return new_array
end

def assign_rooms(array)
  new_array=[]
  array.each{|x|
    new_array.push("Hello, #{x}! You'll be assigned to room #{array.index(x)+1}!")
  }
  return new_array
end

def printer(attendees)
  batch_badge_creator(attendees).each{|x|
    puts x
  }
  assign_rooms(attendees).each{|y|
    puts y
  }
end
