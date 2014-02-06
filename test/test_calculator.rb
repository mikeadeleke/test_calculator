require 'test/unit'
require "app/calculator"

class CalculatorTest < Test::Unit::TestCase
  def setup
    @calculator = Calculator.new
  end

  def test_can_add
    actual = @calculator.add(2, 2)
    assert_equal(4, actual)
  end

  def test_can_subtract
    actual = @calculator.subtract(4, 2)
    assert_equal(2, actual)
  end

  def test_can_multiply
    actual = @calculator.multiply(3, 3)
    assert_equal(9, actual)
  end
end