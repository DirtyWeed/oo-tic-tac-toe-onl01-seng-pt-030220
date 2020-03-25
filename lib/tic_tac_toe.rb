class TicTacToe
  
  def initialize
    @board = [" "," "," "," "," "," "," "," "," "]
  end
  
  def WIN_COMBINATIONS
    self = [
      [0,1,2]
      [3,4,5]
      [6,7,8]
      [0,4,8]
      [2,4,6]
      [0,3,6]
      [1,4,7]
      [2,5,8]
      ]
  end
  
  def self.display_board
  end
  
  def self.input_to_index
  end
  
  def self.move
  end
  
  def self.position_taken?
end



end