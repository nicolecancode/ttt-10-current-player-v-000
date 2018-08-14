def turn_count(board)
  counter = 0
  board.each do |counter|
    if index == "X" || index == "O"
      counter += 1
    end
  end
  return turn
end

def current_player(board)
  turn_count = num_turns
  if num_turns % 2 == 0
    player = "X"
  else
    player = "O"
  end
  return player
end
