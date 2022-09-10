# 6 to 9 rooms
# hp tracking
# points tracking
# Backtracking? Or, "the door seals shut behind you."

points = 0
hp = 100

puts "You are a brave adventurer, here on an adventure. You have entered the ancient, maze-like Doom Fortress, and must find your way to the exit."
puts "HP: #{hp}"
puts "Points: #{points}"

def room1
    puts "You have entered the Doom Fortress, and the entrance has sealed shut behind you. There is nothing in this room but dust and a few scattered bones."
    puts "Three passages spread out before you. You must choose one."
    puts "(Type only the letter: A, B or C)"
    puts "  A.  Take the West passage."
    puts "  B.  Take the East passage."
    puts "  C.  Take the North passage."
    answer = gets.chomp
    if answer.downcase == "a"
      @room = 2
    elsif answer.downcase == "b"
        @room = 3
    elsif answer.downcase == "c"
        @room = 5
    else
        puts "Try again. Type A, B or C"
    end
  end

  def room2
	puts "Rats and bugs scurry back to their hiding places as you enter. The floor of this room is covered in bones, and smells of blood."
	puts "There is only the North passage available, otherwise you may return to the first room."
	puts "A.  Return to the entrance."
	puts "B.  Take the North passage."
	answer = gets.chomp
	if answer.downcase == "a"
		@room = 1
	elsif answer.downcase == "b"
		@room = 4
	else
		puts "Try again."
	end
end

  def room3
	puts "This room is unusually quiet. The dust stirrs mysteriously."
	puts "There is only the North passage available, otherwise you may return to the first room."
	puts "A.  Return to the entrance."
	puts "B.  Take the North passage."
	answer = gets.chomp
	if answer.downcase == "a"
		@room = 1
	elsif answer.downcase == "b"
		@room = 6
	else
		puts "Try again."
	end
end

  def room4
	puts "A bloodthirsty minotaur inhabits this room! After a brutal battle, you emerge victorious..."
	puts "You may continue North once more, or take the East passage, or return to the previous room."
	puts "Be warned: should you return to this room, you may find a new minotaur has taken the last one's place!"
	puts "HP: #{hp}"
	puts "Points: #{points}"
	puts "A.  Take the North passage."
	puts "B.  Take the East passage."
	puts "C.  Return to the previous room."
	hp -= 50
	points += 25
	answer = gets.chomp
	if answer.downcase == "a"
		@room = 7
	elsif answer.downcase == "b"
		@room = 5
	elsif answer.downcase == "c"
		@room = 2
	else
		puts "Try again."
	end
end

  def room5
	puts "This room is wide, open and circular in shape. Statues of ancient gods are arrayed around the perimeter."
	puts "This is the central chamber. There are passages to the North, South, East and West."
	puts "A.  Take the North passage."
	puts "B.  Take the East passage."
	puts "C.  Take the West passage."
	puts "D.  Return to the entrance."
	answer = gets.chomp
	if answer.downcase == "a"
		@room = 8
	elsif answer.downcase == "b"
		@room = 6
	elsif answer.downcase == "c"
		@room = 4
	elsif answer.downcase == "d"
		@room = 1
	else
		puts "Try again."
	end
end

  def room6
	puts "This cave has some bones on the floor.  There are 2 exits. You:"
	puts "A.  Take the first exit."
	puts "B.  Take the second exit."
	answer = gets.chomp
	if answer.downcase == "a"
		@room = 1
	elsif answer.downcase == "b"
		@room = 5
	else
		puts "that is not one of the choices."
	end
end

  def room7
	puts "This cave has some bones on the floor.  There are 2 exits. You:"
	puts "A.  Take the first exit."
	puts "B.  Take the second exit."
	answer = gets.chomp
	if answer.downcase == "a"
		@room = 1
	elsif answer.downcase == "b"
		@room = 5
	else
		puts "that is not one of the choices."
	end
end

  def room8
	puts "This cave has some bones on the floor.  There are 2 exits. You:"
	puts "A.  Take the first exit."
	puts "B.  Take the second exit."
	answer = gets.chomp
	if answer.downcase == "a"
		@room = 1
	elsif answer.downcase == "b"
		@room = 5
	else
		puts "that is not one of the choices."
	end
end

  def room9
	puts "This cave has some bones on the floor.  There are 2 exits. You:"
	puts "A.  Take the first exit."
	puts "B.  Take the second exit."
	answer = gets.chomp
	if answer.downcase == "a"
		@room = 1
	elsif answer.downcase == "b"
		@room = 5
	else
		puts "that is not one of the choices."
	end
end