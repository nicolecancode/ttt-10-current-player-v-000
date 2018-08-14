def turn_count(board)
  turn = 0
  board.each do |index|
    if index == "X" || index == "O"
      turn += 1
    end
  end
  return turn
end

def current_player(board)
  if turn_count % 2 == 0
    player = "X"
  else
    player = "O"
  end
  return player
end
