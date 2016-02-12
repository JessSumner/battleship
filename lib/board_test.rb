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

  def test_board_has_100_cells
    assert_equal 100, @board.total_cells
  end

  def test_a_target_cell_can_be_chosen
    assert_equal :target, @board.choose_cell
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
