names = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
    "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  i = 0
  arr = []
   while i < names.length  
   i += 1
     arr.push(badge_maker(names[i - 1]))
   end
   return arr
end

def assign_rooms(names)
	i = 0 
	arr = []
	while i < names.length
		i += 1 
		arr.push("Hello, #{names[i - 1]}! You'll be assigned to room #{i}!")
	end
	return arr
end

def printer
	puts badge_maker(names)
	puts assign_rooms(names)
end

