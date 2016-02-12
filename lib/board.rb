class Board
  def initialize
    @board = board
  end

  def board
    Array.new(10) {Array.new(10, :empty)}
  end

  def columns
    10
  end

  def rows
    10
  end
end
