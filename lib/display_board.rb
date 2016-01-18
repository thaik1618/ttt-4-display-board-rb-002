# Define display_board that accepts a board and prints
# out the current state.
def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

board1 = ["X", "X", "X", " ", " ", " ", " ", " ", " "]
board2 = ["O", "X", " ", " ", "X", " ", "X", "O", " "]
board3 = ["O", "O", "O", "O", "O", "O", "O", "O", "O"]

display_board(board1)
display_board(board2)
display_board(board3)