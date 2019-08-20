def badge_maker(name)
  puts "Hello, my name is #{name}."
  "Hello, my name is #{name}."
end

name_array = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
def batch_badge_creator(array)
  array.map do |name|
  "Hello, my name is #{name}."
end
end

def assign_rooms(array)
   array.map.with_index do |name, i|
   "Hello, #{name}! You'll be assigned to room #{i+1} !"
 end
 end
 
 def printer(array)
  
 end
  