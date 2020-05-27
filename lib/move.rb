board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

# code your input_to_index and move method here!
def input_to_index(input)
  input.to_i - 1
end

<<<<<<< HEAD
def move(baord,index,player = "X")
 baord[index]=player
=======
def move(board,index,player = "x")
>>>>>>> 02fa35acf16bd4532c232faca6cde2676f7a5dd5
end
