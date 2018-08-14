def turn_count(board)
  counter = 0

  board.each do |turn|
    if turn == "x" || turn == "o"
      counter += 1
      puts "#{counter}"
    end
  end

  counter
end
