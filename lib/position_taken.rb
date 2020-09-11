# code your #position_taken? method here!

def position_taken?(board, position)
  if board[position] == " " || "" || nil
    return FALSE
  end
  if board[position] == "X" || "O" 
    TRUE
  end
end