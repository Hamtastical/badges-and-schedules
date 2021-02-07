def badge_maker(name)
    "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
    attendees.map do |badge| 
         "Hello, my name is #{badge}."

end
end

def assign_rooms(attendees)
    room = []
    attendees.each_with_index do  |attendee,index|
room << "Hello, #{attendee}! You'll be assigned to room #{index + 1}!"

end
room
end

def printer(attendees)
    batch_badge_creator(attendees).each do |badge|  
    puts badge
    end

    assign_rooms(attendees).each do |assignment|
        puts assignment
end
end