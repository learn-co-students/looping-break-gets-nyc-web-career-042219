
def levitation_quiz
	#your code here
	loop do
	  puts "What is the spell that enacts levitation?"
	  ans = gets.chomp
	  if ans == "Wingardium Leviosa"
	    puts "You passed the quiz!"
	    break
	  end
	end
end


