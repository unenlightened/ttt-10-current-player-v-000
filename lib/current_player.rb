def turn_count(board)
  count = 0
  board.each do |space|
   if is_occupied?(space)
     count += 1
   end
  end
 count
end

def is_occupied?(space)
  space == "X" || space =="O" ? true : false
end
