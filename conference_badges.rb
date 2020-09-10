# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees.list=[]
  attendees.each do |speaker|
    speaker=badge_maker(speaker)
    