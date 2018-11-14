# Write your code here.

speakers = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker (name)
        return "Hello, my name is #{name}."
end

def batch_badge_creator(names)
    names.collect do |name|
      badge_maker(name)
    end
  end
#for each element it will use badgemaker to out put "Hello, my name is #{name}."

def assign_rooms (attendees)
    
    attendees.collect.each_with_index do |val, index| 
        "Hello, #{val}! You'll be assigned to room #{index+1}!"
 end
end
 
def printer (x)
#sample
# array = [1, 2, 3, 4, 5, 6]
# array.each { |x| puts x }

    batch_badge_creator(x).each do |badge_name|
        puts badge_name
    end
    assign_rooms(x).each do |attendees|
        puts attendees
    end
end