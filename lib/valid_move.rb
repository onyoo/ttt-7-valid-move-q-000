# code your #valid_move? method here
def position_taken?(board,position)
  if board[position] == " " || board[position] == ""
    false
  elsif board[position] == nil
    false
  else
    true
  end
end

def valid_move?(board, position)
  if board[position.to_i - 1] == " " || board[position.to_i - 1] == ""
    true
  elsif board[position.to_i - 1] == "X" || board[position.to_i - 1] == "O"
    false
  elsif !position_taken?(board,position)
    false
  end
end
# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
