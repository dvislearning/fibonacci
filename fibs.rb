def fibs(input)
	n = 1
	current_number = 0
	previous_number = 0
	two_back_number = 1
	while n <=  input
		current_number = previous_number + two_back_number
		temp_previous_number = previous_number
		previous_number = current_number
		two_back_number = temp_previous_number
		n += 1
	end
	current_number
end

puts fibs(49)