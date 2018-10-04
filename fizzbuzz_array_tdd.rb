require_relative 'fizzbuzz_array.rb'
require 'minitest/autorun'

class Testing < Minitest::Test
  def test_array1
    assert_equal(Array, fizz_array().class)
  end
  def test_buzz1
    assert_equal([1], buzz(1, fizz_array))
  end
  def test_buzz_2
    assert_equal(["mined"], buzz(15, fizz_array))
  end
  def test_buzz_3
    assert_equal(["minds"], buzz(5, fizz_array))
  end
  def test_buzz_4
    assert_equal(["mined minds"], buzz(3, fizz_array))
  end
  def test_buzz_5
    assert_equal(["minds"], buzz(20, fizz_array))
  end
  def test_buzz_6
    assert_equal([], buzz(38, fizz_array))
  end
end
