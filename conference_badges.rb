def badge_maker(name)
 "Hello, my name is #{name}."
 
end

def batch_badge_creator(attendees)
  badges = []
  attendees.each do |name|
    badges << ("Hello, my name is #{name}.")
  end
  badges
end

def assign_rooms(attendees)
   room_assignments = []
  attendees.each_with_index do |name, index|
    rooms << "Hello, #{name}! You'll be assigned to room #{index +1}!"
  end
  rooms
end

def printer(attendees)
  batch_badge_creator(attendees).each do |badges|
    puts badges
  end
  assign_rooms.each(attendees) do |room_assignmentss|
    puts room_assignmentss
  end 
end 

  

  

# Write your code here.