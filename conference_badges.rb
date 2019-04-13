def badge_maker (name)
   return "Hello, my name is #{name}."
end

def batch_badge_creator (attendees)
  attendees.map { |name| "Hello, my name is #{name}." }
end

def assign_rooms (attendees)
 
  attendees.each_with_index { |name| "Hello, #{name}! You'll be assigned to room #{index}!"}
  
end