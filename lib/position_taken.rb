# code your #position_taken? method here!

def position_taken?(board, position)
  if board[position] == " " || ""
    return FALSE
  else if board[position] == "X" || "O"
    return true
  end
  return true
end