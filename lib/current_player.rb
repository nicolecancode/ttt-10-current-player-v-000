def turn_count(board)
	counter = 0
	board.each do | index |

	if index = ["", " ", nil] 
	counter += 1
	puts “{counter}”
	end
end
