def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  array.map do |person|
    "Hello, my name is #{person}."
  end
end

def assign_rooms(persons)
  persons.map.with_index(1) do |name, index|
    "Hello, #{name}! You'll be assigned to room #{index}!"
  end
end

def printer(attendees)
  batch_badge_creator(attendees).map do |badge|
    puts badge
  end

  assign_rooms(attendees).map do |room|
    puts room
  end
end