def turn_count(board)
  count = 0
  board.each do |space|
    if board[space] == "X" || board[space] == "O"
      count += 1
  end
end
