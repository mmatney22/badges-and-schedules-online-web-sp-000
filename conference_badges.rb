def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees.map {|attendee| badge_maker(attendee)}
end

def assign_rooms(speakers)
  speakers.each_with_index.map do |speaker, i|
    "Hello, #{speaker}! You'll be assigned to room #{i + 1}!"
  end
end

def printer(attendees)
  batch_badge_creator(attendees).each do |badge|
    puts badge
  assign_rooms(speakers).each do |speaker|
    puts speaker 
  end
end
