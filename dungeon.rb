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
	hp -= 50
	points += 25
	puts "A bloodthirsty minotaur inhabits this room! After a brutal battle, you manage to escape with your life..."
	puts "You may continue North once more, or take the East passage, or return to the previous room."
	puts "Be warned: should you return to this room, the minotaur will be waiting for you."
	puts "HP: #{hp}"
	puts "Points: #{points}"
	puts "A.  Take the North passage."
	puts "B.  Take the East passage."
	puts "C.  Return to the previous room."
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
	hp += 25
	points += 25
	puts "This room is inahabited by a colony of friendly fairies. They offer to heal some of your wounds, and tell you that you are close to the exit."
	puts "The fairies also warn you that the exit is guarded by an evil spirit that can drain the life from its foes. Be on your guard!"
	puts "The Northern passage has collapsed and is inaccessible. You may take the West passage or the South passage."
	puts "HP: #{hp}"
	puts "Points: #{points}"
	puts "A.  Take the West passage."
	puts "B.  Take the South passage."
	answer = gets.chomp
	if answer.downcase == "a"
		@room = 5
	elsif answer.downcase == "b"
		@room = 3
	else
		puts "Try again."
	end
end

  def room7
	puts "This room is littered with the skeletal remains of others who had tried to conquer the Doom Fortress before you."
	puts "Clutched in the hand of one of these skeletons in a tattered note. It reads:"
	puts "'My party and I managed to weaken the evil spirit that guards the exit, though I fear it has cost us our lives.
	Now, instead of instantly killing anyone who crosses it path, it deals 75 damage instead! There is hope for a healthy adventurer!'"
	puts "A.  Take the South passage."
	puts "A.  Take the East passage."
	answer = gets.chomp
	if answer.downcase == "a"
		@room = 4
	elsif answer.downcase == "b"
		@room = 8
	else
		puts "Try again."
	end
end

  def room8
	puts "This room is feezing cold, and filled with an onimous black mist. You sense an evil presence to the East, one that fills you with dread!"
	puts "A.  Advance! Gather your courage and take the East passage!"
	puts "B.  Take the West passage."
	puts "C.  Take the South passage."
	answer = gets.chomp
	if answer.downcase == "a"
		puts "ARE YOU SURE YOU ARE READY FOR THIS? WRITE 'YES' OR 'NO'."
		puts "HP: #{hp}"
		ready = gets.chomp
		if ready.downcase == "yes"
			@room = 9
		else
			@room = 8
	elsif answer.downcase == "b"
		@room = 7
	elsif answer.downcase == "c"
		@room = 5
	else
		puts "Try again."
	end
end

  def room9
	puts "This room is haunted by a powerful evil spirit! Before you can react, it has enveloped you in its cold, black mist and sunk its
	spectral fangs into your flesh!"
	hp -= 75
	if hp > 0
		puts "Although you are injured, you stand triumphant against the spirit, banishing from this realm with the sheer force of your will!"
	else
		puts "You are too weak! You collapse to the ground as your vision fades, and you feel an unnatural cold seep into your bones!
		The spirit drains all of your life energy, and you die!"
	end
	# puts "A.  Take the first exit."
	# puts "B.  Take the second exit."
	# answer = gets.chomp
	# if answer.downcase == "a"
	# 	@room = 1
	# elsif answer.downcase == "b"
	# 	@room = 5
	# else
	# 	puts "that is not one of the choices."
	# end
end