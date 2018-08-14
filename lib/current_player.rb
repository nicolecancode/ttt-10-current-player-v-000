def turn_count(index)
  turn = 0
board.each do |index|
  if index == "X" || index == "O"
    counter += 1
  end
end
return turn
end

def current_player(board)
  num_turns = turn_count
  if num_turn % 2 == 0
    player = "X"
  else
    player = "O"
  end
  return player
end
