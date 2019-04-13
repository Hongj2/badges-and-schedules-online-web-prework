def badge_maker (name)
   return "Hello, my name is #{name}."
end

def batch_badge_creator (attendees)
  attendees.collect { |name| badge_maker (name)
end

def assign_rooms (attendees)
 
  attendees.each_with_index.map { |name,index| "Hello, #{name}! You'll be assigned to room #{index+1}!"}
  
end

def printer (attendees)
  attendees.each_with_index.map do |name, index|
   puts batch_badge_creator.chomp (names)
    assign_rooms.chomp (name)
end