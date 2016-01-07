# Helper Method
def position_taken?(board, location)
  !(board[location].nil? || board[location] == " ")
end

# Define your WIN_COMBINATIONS constant
WIN_COMBINATIONS = [
  [0,1,2],
  [3,4,5],
  [6,7,8],
  [0,3,6],
  [1,4,7],
  [2,5,8],
  [0,4,8],
  [2,4,6]
]

def won?(board)
  win_combination = WIN_COMBINATIONS.detect do |win_combination|
    win_combination.all? {|i| board[i]=="X"} || win_combination.all? {|i| board[i]=="O"}
  end
  return win_combination unless win_combination == nil
end

def full?(board)
  board.each do |x|
    if x == nil || x == " "
      return false
    else 
      return true
    end
  end
end


