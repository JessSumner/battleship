require 'minitest/autorun'
require_relative 'board'

class BoardTest < Minitest::Test
  def setup
    @board = Board.new
  end

  def test_new_board_should_be_empty
    assert_equal empty_board, @board.board
  end

  def test_new_board_should_have_10_columns
    assert_equal 10, @board.columns
  end

  def test_new_board_should_have_10_rows
    assert_equal 10, @board.rows
  end

  private

  def empty_board
    [
      [:empty, :empty, :empty, :empty, :empty, :empty, :empty, :empty, :empty, :empty],
      [:empty, :empty, :empty, :empty, :empty, :empty, :empty, :empty, :empty, :empty],
      [:empty, :empty, :empty, :empty, :empty, :empty, :empty, :empty, :empty, :empty],
      [:empty, :empty, :empty, :empty, :empty, :empty, :empty, :empty, :empty, :empty],
      [:empty, :empty, :empty, :empty, :empty, :empty, :empty, :empty, :empty, :empty],
      [:empty, :empty, :empty, :empty, :empty, :empty, :empty, :empty, :empty, :empty],
      [:empty, :empty, :empty, :empty, :empty, :empty, :empty, :empty, :empty, :empty],
      [:empty, :empty, :empty, :empty, :empty, :empty, :empty, :empty, :empty, :empty],
      [:empty, :empty, :empty, :empty, :empty, :empty, :empty, :empty, :empty, :empty],
      [:empty, :empty, :empty, :empty, :empty, :empty, :empty, :empty, :empty, :empty],
    ]
  end
end
