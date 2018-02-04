def turn_count(board)
  count = 0
  board.each do |space|
   if(space.even?) count += 1
  end
 count
end

def is_occupied?(space)
  space == "X" || space =="O" ? true : false
end
