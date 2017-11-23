def turn_count(board)
  counter = 0
  board.each do |position|
    if board[position] == "X" || board[position] == "O"
      return counter += 1
      counter += 1
    end
  end
end


# def current_player(board)
