# 6 to 9 rooms
# hp tracking
# points tracking
# Backtracking? Or, "the door seals shut behind you."

puts "You are a brave adventurer, here on an adventure. You have entered the ancient, maze-like Doom Fortress, and must find your way to the exit."

def room1
    puts "You enter the Doom Fortress and the door seals shut behind you. There is nothing here but dust and bones."
    puts "Three passages spread out before you. You must choose one."
    puts "(Type only the letter, A, B or C)"
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

  def room3
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

  def room4
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

  def room5
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