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
    @board
  end
  
  def self.input_to_index(result)
    result = result -= 1
    result
  end
  
  def self.move
  end
  
  def self.position_taken?
  end

  def self.valid_move?
  end
  
  def self.turn 
  end
  
  def self.turn_count
  end 
  
  def self.current_player
  end 
  
  def self.won? 
  end 
  
  def self.full?
  end 
  
  def self.draw?
  end 
  
  def self.over?
  end 
  
  def self.winner
  end 
  
  def self.play 
  end 
  

end