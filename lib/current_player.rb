def turn_count(board)
  count = 0
  board.each do |space|
    if is_occupied?(board[space])
      count += 1
    else
    end
  end
 count
end

def is_occupied?(space)
  space == "X" || space =="O" ? true : false
end
