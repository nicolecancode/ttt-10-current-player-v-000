def turn_count(board)
  turn = 0
  board.each do |index|
    if index == "X" || index == "O"
      turn += 1
    end
  end
end

def current_player
  if turn_count % 2 == 0
    player = "X"
  else
    player = "O"
  end
end
