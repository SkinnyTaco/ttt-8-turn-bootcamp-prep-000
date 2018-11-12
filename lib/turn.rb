def display_board(board)
  
end

def valid_move?(board, index)
  if index < board.length
    if position_taken?(board, index)
      false
    else
      true
    end
  else 
    false 
  end
end

def position_taken?(board, index)
  if board[index] == "X" || board[index] == "O"
    true
  else 
    false
  end
end