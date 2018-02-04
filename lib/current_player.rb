def turn_count(board)
  count = 0
  board.each do |space|
   if space == "X" || space == "O"
     count += 1
   end
  end
 
end

def current_player(board)
  turn_count(board) == 0 || turn_count(board).even? ? "X" : "O"
end
