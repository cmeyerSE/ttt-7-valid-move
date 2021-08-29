require "pry"
def valid_move?(board, index)
# binding.pry
  if board[index] == " " 
    true
  elsif board[index] == "" || board[index] == nil || board[index] == "X" || board[index] == "O"
    false
  end
  
end




