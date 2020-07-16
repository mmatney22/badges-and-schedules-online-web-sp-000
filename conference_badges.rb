def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees.map {|attendee| badge_maker(attendee)}
end

def assign_rooms(speakers)
  room_assignments = []
  speakers.each_with_index do |speaker,i|
    room_assignments << puts "Hello, #{speaker}! You'll be assigned to room #{i}!"
  end
end
