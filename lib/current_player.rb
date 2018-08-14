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
  num_turns = turn_count
  if num_turn % 2 == 0
    player = "X"
  else
    player = "O"
  end
  return player
end



  current_players = ["X", "O"]
  current_players.each do |current_player|
    if turn_count % 2 == 0
      puts "X"
    else
      puts "O"
    end
  end
end
