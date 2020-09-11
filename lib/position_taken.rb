# code your #position_taken? method here!

def position_taken?(board, position)
  if board[position] == " " || "" || nil
    return FALSE
else if board[position] == "X" || "O" 
    return TRUE
  end
end