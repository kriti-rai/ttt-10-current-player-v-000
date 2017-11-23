def turn_count(board)
  counter = 0
  board.each do |position|
    if position == "X" || "O"
      return counter += 1

end
# def current_player(board)
