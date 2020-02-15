def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator
  badges = []
  attendees.each {|name| badges << badge_maker}
  badges
end

def assign_rooms
  
end

def printer
  
end