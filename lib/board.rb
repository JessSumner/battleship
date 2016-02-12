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

  def total_cells
    100
  end

  def choose_cell
    :target
  end
end
