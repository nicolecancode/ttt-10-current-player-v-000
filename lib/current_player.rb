def turn_count(board)
  counter = 0


def current_player(board)
  current_players = ["X", "O"]
  current_players.each do |current_player|
    if turn_count % 2 == 0
      puts "X"
    else
      puts "O"
    end
  end
end
