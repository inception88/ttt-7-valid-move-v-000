def valid_move?(board, index)
  if input.between(0,8) && !position_taken?
  else
    false
  end
  
end


def position_taken?(board,index)
  if board[index]==" "||board[index]==""||board[index]==nil
   false
  else true
  end
end
