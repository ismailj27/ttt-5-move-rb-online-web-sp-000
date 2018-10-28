def display_board(new_board)
  puts " #{new_board[0]} | #{new_board[1]} | #{new_board[2]} "
  puts "-----------"
  puts " #{new_board[3]} | #{new_board[4]} | #{new_board[5]} "
  puts "-----------"
  puts " #{new_board[6]} | #{new_board[7]} | #{new_board[8]} "
end

# code your input_to_index and move method here!

def input_to_index(position)
  position = position.to_i
  position = position - 1
end


def move(new_board, index, default_player = "X")
  new_board[index] = default_player
end