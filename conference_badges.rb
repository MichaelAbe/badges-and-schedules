def badge_maker(name)
    "Hello, my name is #{name}."
end

def batch_badge_creator(array)
    new = []
    array.each do |name|
        new.push "Hello, my name is #{name}."
    end
    new
end

def assign_rooms(name)
    new = []  
    name.each_with_index do |name, index|
      new.push "Hello, #{name}! You'll be assigned to room #{index +1}!"
  end
 new
end
#takes the list of speakers and assigns each speaker to a room. Make sure that each room only has one speaker.
#"Hello, _____! You'll be assigned to room _____!"

def printer(attendees)
    batch_badge_creator(attendees).each do |new|
      puts new
    end
    assign_rooms(attendees).each do |new|
      puts new
    end
end

