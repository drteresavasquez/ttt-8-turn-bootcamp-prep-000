def display_board(arr)
  puts " #{arr[0]} | #{arr[1]} | #{arr[2]} "
  puts "-"*11
  puts " #{arr[3]} | #{arr[4]} | #{arr[5]} "
  puts "-"*11
  puts " #{arr[6]} | #{arr[7]} | #{arr[8]} "
end

def turn(board)
  puts "Please enter 1-9:"
  input = gets.chomp
end

def input_to_index(num)
  num.to_i - 1
end

def move(arr, index, value="X")
  valid_move?(arr, index)
  arr[index] = value
end

def valid_move?(arr, index)
  if ((position_taken?(arr, index) && index.between?(0,8)) || (index.between?(0,8) == false))
    false
  else
    true
  end
end

def position_taken?(arr, index)
  if (arr[index] == "X" || arr[index] == "O")
    true
  else
    false
  end
end