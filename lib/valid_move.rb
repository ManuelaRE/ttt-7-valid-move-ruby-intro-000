# code your #valid_move? method here
def valid_move?(board, index)
if index.between?(0,8) 
  return true
else
  return false
end
end

#Not already filled with a token.

def position_taken?(board, index)
  if board[index] == " " || board[index] == "" || board[index] == nil
    false
  else board[index] == "X" || board[index] == "O"
      true
  end
end
