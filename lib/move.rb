def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

#change input from string to int
def input_to_index(input)
  return input.to_i - 1
end

#process player move
def move(board, index, x_o = 'X')
  update_array_at_with(board, index, x_o)
end

#update game board from player input
def update_array_at_with(array, index, value)
  array[index] = value
end