def display_board(arr)
  puts " #{arr[0]} | #{arr[1]} | #{arr[2]} "
  puts "-"*11
  puts " #{arr[3]} | #{arr[4]} | #{arr[5]} "
  puts "-"*11
  puts " #{arr[6]} | #{arr[7]} | #{arr[8]} "
end

def turn(board)
  puts "Please enter 1-9:"
end

def input_to_index(num)
  num.to_i - 1
end

def move(arr, index, value="X")
  arr[index] = value
end

def position_taken?(arr, index)
  if (arr[index] == "X" || arr[index] == "O")
    true
  else
    false
  end
end