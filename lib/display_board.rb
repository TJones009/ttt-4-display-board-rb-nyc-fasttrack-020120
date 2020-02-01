# Define display_board that accepts a board and prints
# out the current state.
the_board = [" "," "," "," "," "," "," "," "," "]

def display_board(the_board)
 puts "#{the_board[0]} | #{the_board[1]} | #{the_board[2]}"
 puts "-----------"
 puts "#{the_board[3]} | #{the_board[4]} | #{the_board[5]}"
 puts "-----------"
 puts "#{the_board[6]} | #{the_board[7]} | #{the_board[8]}"
end

display_board(the_board)
the_board = [" "," "," "," ","X"," "," "," "," "]

display_board(the_board)
the_board = ["X", "X", "X", " ", " ", " ", " ", " ", " "]


display_board(the_board)
the_board = ["O", "X", " ", " ", "X", " ", "X", "O", " "]

display_board(the_board)
the_board = ["O", "O", "O", "O", "O", "O", "O", "O", "O"]

display_board(the_board)
the_board = ["O", "X", " ", " ", "X", " ", "X", "O", " "]


