
def badge_maker(name)
  return "Hello, my name is #{name}."
  end

def batch_badge_creator(names)
  badge_array = []
  names.each do |name|
    badge_array << badge_maker(name)
  end
  badge_array
end

def assign_rooms(room_assignments)
   new_array = []
  room_assignments.each_with_index { |speaker, room_number|
    new_array << "Hello, #{speaker}! You'll be assigned to room #{room_number + 1}!"}
  return new_array
  end

  def printer(intro)
    batch_badge_creator(intro).each do |batch|
      puts batch
    end
    assign_rooms(intro).each do |room|
      puts room
  end
end
