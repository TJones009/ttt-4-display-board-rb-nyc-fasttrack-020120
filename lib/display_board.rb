# Define display_board that accepts a board and prints
# out the current state.
   board = ["X", "X", "X", "X", "O", "O", "X", "O", "O"]

      output = capture_puts{ display_board(board) }
      rows = output.split("\n")

      expect(rows[0]).to eq(" X | X | X ")
      expect(rows[1]).to eq("-----------")
      expect(rows[2]).to eq(" X | O | O ")
      expect(rows[3]).to eq("-----------")
      expect(rows[4]).to eq(" X | O | O ")


      board = ["X", "O", "X", "O", "X", "X", "O", "X", "O"]

      output = capture_puts{ display_board(board) }
      rows = output.split("\n")

      expect(rows[0]).to eq(" X | O | X ")
      expect(rows[1]).to eq("-----------")
      expect(rows[2]).to eq(" O | X | X ")
      expect(rows[3]).to eq("-----------")
      expect(rows[4]).to eq(" O | X | O ")
    end