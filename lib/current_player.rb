def turn_count(board)
  counter = 0

  board.each do |turn|
    if turn.downcase == "x" || turn.downcase == "o"
      counter += 1
      puts "#{counter}"
    end
  end

  def current_player(board)
    num = turn_count(board)
    if num % 2 == 0
		puts “x”
  else
    puts “o”
	end
end
