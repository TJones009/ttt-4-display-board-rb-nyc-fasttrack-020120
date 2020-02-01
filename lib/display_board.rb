# Define display_board that accepts a board and prints
# out the current state.

turn_1 = ["X"," "," "," "," "," "," "," "," "]

def display_board(the_board)
 puts "#{the_board[0]} | #{the_board[1]} | #{the_board[2]}"
 puts "-----------"
 puts "#{the_board[3]} | #{the_board[4]} | #{the_board[5]}"
 puts "-----------"
 puts "#{the_board[6]} | #{the_board[7]} | #{the_board[8]}"
end

display board(turn_1)

turn_1 = ["X"," "," "," ","O"," "," "," "," "]

display_board(turn_2)

turn_2[1] = "O"

display_board(turn_3)