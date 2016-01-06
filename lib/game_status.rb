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
  WIN_COMBINATIONS.detect do 

  if position_1 == "X" || position_1 == "O" && position_2 == "X" || position_2 == "O" && position_3 = "X" || position_3 = "O"
    return win_combination # return the win_combination indexes that won.
  else
    false
  end
    
    
    
    board[0] == "X" or "O"? if so, does board[0] == board[1] == board[2]
end
end
