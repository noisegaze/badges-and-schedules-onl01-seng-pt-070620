def badge_maker(name)
  "Hello, my name is #{name}."
end

attendees = ["Edsger","Ada","Charles","Alan","Grace","Linus","Matz"]



def batch_badge_creator(attendees)
  badge_messages = []
  attendees.each do |name|
    badge_messages << badge_maker(name)
  end 
   badge_messages
end



def assign_rooms(attendees)
    attendees.each_with_index.map do |name, index|
  "Hello, #{name}! You'll be assigned to room #{index+1}!"
  end
end   

def printer(attendees)
   batch_badge_creator(attendees).each do |badge|
     puts badge
   end
   assign_rooms(attendees).each do |rooms|
      puts rooms
    end  
end  
  
  
  
  
  
  
  

