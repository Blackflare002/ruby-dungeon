# def room1(selection, hp)
#     west = "A trap!"
#     east = "Dead end!"
#     north = "You move to the next room..."
#     case selection
#         when "WEST DOOR"
#             puts west
#             puts "Lose 10 hp!"
#             hp -= 10
#             puts "Current hp: #{hp}"
#         when "EAST DOOR" then puts east
#         when "NORTH DOOR"
#             puts north
#     end
# end

# def room2(selection, hp)
#     west = "A kind fairy heals you! Gain 10 hp!"
#     east = "A skeleton attacks! Lose 10 hp!"
#     north = false
#     case selection
#         when "WEST DOOR"
#             puts west
#             puts "Lose 10 hp!"
#             hp -= 10
#             puts "Current hp: #{hp}"
#         when "EAST DOOR" then puts east
#         when "NORTH DOOR"
#             north = true
#             puts "You move to the next room..."
#     end
# end

# hp = 100
# puts "You see three doors in the room: WEST DOOR, NORTH DOOR and EAST DOOR. Choose one."
# selection = gets.chomp
# next = false

# if north == false
#     room1(selection, hp)
# elsif north == true
#     room2(selection, hp)
# end

################################

puts "You are a brave adventurer, here on an adventure. Before you enter the maze-like Doom Fortress, what is your name?"
name = gets.chomp
puts "Welcome, #{name}. Do you dare enter the Doom Fortress now? YES or NO."
start = gets.chomp.downcase
playing = nil
    if start == "yes"
        playing = true
    else
        playing = false
    end
if playing == false
    puts "Goodbye."
end

while playing == true
	if @room == 1
		room1
	elsif @room == 2
		room2
	elsif @room == 3
		room3
#MORE CHOICES HERE
	end
end