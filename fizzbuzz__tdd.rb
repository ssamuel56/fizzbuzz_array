require_relative 'fizzbuzz_array.rb'
require 'minitest/autorun'

class Testing < Minitest::Test
  def test_array1
    assert_equal(Array, fizz_array().class)
  end
  def test_buzz1
    assert_equal(1, buzz(1))
  end
  def test_buzz_2
    assert_equal("mined", buzz(15))
  end
end
