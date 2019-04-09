def display_board(board)
<<<<<<< HEAD
print " #{board[0]} | #{board[1]} | #{board[2]} "
print "-----------"
print " #{board[3]} | #{board[4]} | #{board[5]} "
print "-----------"
print " #{board[6]} | #{board[7]} | #{board[8]} "
=======
print " X | X | X "
print "-----------"
print " X | O | O "
print " X | O | X "
print " O | X | X "
print " O | X | O "
>>>>>>> 6598a65b8bd0e7f25befbd86ed0ee3d7c6037f5c
end

user_input ="1"
def input_to_index(user_input)
  return user_input.to_i - 1
end



def position_taken?(board, index)
    if board[index] == "X" || board[index] == "O"
      return true
    else board[index] == " " || board[index] == "" || board[index] == nil
      return false
    end
end

def valid_move?(board, index)
  if !position_taken?(board, index) && index.between?(0, 8)
    return true
  else
    return false
  end
end


def move(board, index, value ="X")
<<<<<<< HEAD
 board[index] = value
=======
 board[index] == " "
>>>>>>> 6598a65b8bd0e7f25befbd86ed0ee3d7c6037f5c
end



def turn(board)
  puts "Please enter 1-9:"
  user_input = gets.strip
<<<<<<< HEAD
  index = input_to_index(user_input)
  if valid_move?(board, index)
    move(board, index)
    display_board(board)
  else 
   turn(board)
  end
=======
 input_to_index(input)
 
  
>>>>>>> 6598a65b8bd0e7f25befbd86ed0ee3d7c6037f5c
end