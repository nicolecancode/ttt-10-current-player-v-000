def turn_count(index)
  turn = 0
board.each do |index|
  if current_player == "X" || current_player == "O"
    counter += 1
  end
end
return turn
end

def current_player(board)
  num_turns = turn_count
  if num_turn % 2 == 0
    current_player = "X"
  else
    current_player = "O"
  end
  return current_player
end
