# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  array.map {|name| badge_maker(name)}
end

def assign_rooms(array)
  assignment = []
  array.each_with_index {|name,idx| assignment << "Hello, #{name}! You'll be assigned to room #{idx + 1}!"}
  assignment
end

def printer(array)
  batch_badge_creator(array).each {|el| puts el}
  assign_rooms(array).each {|el| puts el}
end
