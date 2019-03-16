attendees=["Edsger","Ada","Charles","Alan","Linus","Matz"]
def badge_maker(name)
  #name="Arel"
  return"Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badge_messages = []
  attendees.each do |attendees|
    message = badge_maker(attendees)
    badge_messages << message
  end
  badge_messages
end
