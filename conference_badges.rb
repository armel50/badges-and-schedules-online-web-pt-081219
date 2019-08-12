def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array_of_names)
  array_of_badge = []
  array_of_names.each do |name|
   array_of_badge << badge_maker(name)
  end
  array_of_badge
end

def assign_rooms
end