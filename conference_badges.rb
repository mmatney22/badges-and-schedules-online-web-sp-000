def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees.map {|attendee| badge_maker(attendee)}
end

def assign_rooms(speakers)
  speakers.each_with_index do |speaker,i|
    puts "Hello, #{speaker}! You'll be assigned to room #{i}"

end
