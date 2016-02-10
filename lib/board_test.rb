require 'minitest/autorun'

class BoardTest < Minitest::BoardTest
  def setup
    @board = Board.new
  end
end
