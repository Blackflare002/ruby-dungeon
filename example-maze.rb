def room1
  puts "You wake up in a cave.  There are 3 passages out.  You:"
  puts "  A.  Take the first passage."
  puts "  B.  Take the second passage."
  puts "  C.  Take the third passage."
  answer = gets.chomp
  if answer.downcase == "a"
    @room = 2
  elsif answer.downcase == "b"
  	@room = 3
  elsif answer.downcase == "c"
  	@room = 4
  else
  	puts "that is not one of the choices."
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


#MORE ROOMS HERE

#PROGRAM STARTS HERE:

@room = 1
@playing = true
while @playing == true
	if @room == 1
		room1
	elsif @room == 2
		room2
	elsif @room == 3
		room3
#MORE CHOICES HERE
	end
end
puts "Thanks for playing the dungeon game."


