# code your #position_taken? method here!

def position_taken?(board, position)
  if board[position] == " " || ""
    return FALSE
  end
  if board[position] == "X" || "O"
    return TRUE
  end
end