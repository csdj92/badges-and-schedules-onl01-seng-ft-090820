# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees_list=[]
  attendees.each do |speaker|
    speaker=badge_maker(speaker)
    attendees_list.push(speaker)
  end
  attendees_list
end

def assign_rooms(rooms)
  speaker_rooms=[]
  rooms.each.with_index(1) do |name,room|
    room=assign_rooms(room)
    speaker_rooms.push(room)
  end
  speaker_rooms
end