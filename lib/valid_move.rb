# code your #valid_move? method here
def valid_move?(board, index)
  if position_taken?
    return true
  else
    return false
  end
end

#index.between?(0,8) ||
#In this lab, you'll build a #valid_move? method
#that accepts a board and an index to check and
#returns true if the move is valid and false or nil if not.
#A valid move means that the submitted position is:
#1. Present on the game board.
#2. Not already filled with a token.

Present on the game board.
Not already filled with a token.

def position_taken?(board, index)
  if board[index] == " " || board[index] == "" || board[index] == nil
    false
  else board[index] == "X" || board[index] == "O"
      true
  end
end
