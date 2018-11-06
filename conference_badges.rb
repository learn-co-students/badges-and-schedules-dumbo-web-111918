# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end 
speakers = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
def batch_badge_creator(array)
  badges = []
  array.each do | luminary |
    badges.push(badge_maker(luminary))
  end 
  badges 
end 
def assign_rooms(array)
  counter = 1 
  room_assignments = []
  array.each do | luminary |
    room_assignments.push("Hello, #{luminary}! You'll be assigned to room #{counter}!")
    counter += 1 
  end 
  room_assignments
end 
def printer(array)
  batch_badge_creator(array).each do | badge |
    puts badge
  end 
  assign_rooms(array).each do | assignment |
    puts assignment 
  end 
end 