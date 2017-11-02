# Write your code here.
def badge_maker(name)
  return "Hello, my names is #{name}"
end

def batch_badge_creator(roster)
  badge_roster = []
  roster.each do |name|
    badge_roster.push(badge_maker(name))
  end
  badge_roster
end

def assign_rooms(roster)
  room_list = []
  roster.each_with_index do |name, room|
    room_list.push("Hello, #{name}! You have been assigned to room #{room}!")
  end
  room_list
end

def printer(roster)
  batch_badge_creator(roster).each do |i|
    puts i
  end
  assign_rooms(roster.each) do |i|
    puts i
  end
end
