require 'test/unit'
require_relative 'calculator'

class CalculatorTest < Test::Unit::TestCase

  def test_addition
    # 1. Test case
    calculator = Calculator.new()
    num_1 = 50
    num_2 = 10
    expected = 60
    # 2. Actual result
    actual = calculator.addition(num_1, num_2)
    message = "Expected: #{expected}"
    # 3. Assertion
    assert_equal(expected, actual, message)
  end

  def test_subtraction
    # 1. Test case
    calculator = Calculator.new()
    num_1 = 50
    num_2 = 10
    expected = 40
    # 2. Actual result
    actual = calculator.subtraction(num_1, num_2)
    message = "Expected: #{expected}"
    # 3. Assertion
    assert_equal(expected, actual, message)
  end

  def test_multiplication
    # 1. Test case
    calculator = Calculator.new()
    num_1 = 50
    num_2 = 10
    expected = 500
    # 2. Actual result
    actual = calculator.multiplication(num_1, num_2)
    message = "Expected: #{expected}"
    # 3. Assertion
    assert_equal(expected, actual, message)
  end

  def test_division
    # 1. Test case
    calculator = Calculator.new()
    num_1 = 50
    num_2 = 10
    expected = 5
    # 2. Actual result
    actual = calculator.division(num_1, num_2)
    message = "Expected: #{expected}"
    # 3. Assertion
    assert_equal(expected, actual, message)
  end

  def test_division_float
    # 1. Test case
    calculator = Calculator.new()
    num_1 = 5
    num_2 = 2
    expected = 2.5
    # 2. Actual result
    actual = calculator.division(num_1, num_2)
    message = "Expected: #{expected}"
    # 3. Assertion
    assert_equal(expected, actual, message)
  end

  def test_division_by_zero
    # 1. Test case
    calculator = Calculator.new()
    num_1 = 10
    num_2 = 0
    expected = "Cannot divide by zero"
    # 2. Actual result
    actual = calculator.division(num_1, num_2)
    message = "Expected: #{expected}"
    # 3. Assertion
    assert_equal(expected, actual, message)
  end

end
