require_relative 'fizzbuzz_array.rb'
require 'minitest/autorun'

class Testing < Minitest::Test
  def test_array1
    assert_equal(Array, fizz_array().class)
  end
  def test_array2
    assert_equal([], fizz_array)
  end
  def test_buzz1
    assert_equal([1], buzz(1, fizz_array))
  end
  def test_buzz2
    assert_equal(["mined"], buzz(15, fizz_array))
  end
  def test_buzz3
    assert_equal(["minds"], buzz(5, fizz_array))
  end
  def test_buzz4
    assert_equal(["mined minds"], buzz(3, fizz_array))
  end
  def test_buzz5
    assert_equal(["minds"], buzz(20, fizz_array))
  end
  def test_buzz6
    assert_equal([38], buzz(38, fizz_array))
  end
  def test_buzz7
    assert_equal(["mined"], buzz(75, fizz_array))
  end
  def test_buzz8
    assert_equal([8], buzz(8, fizz_array))
  end
  def test_buzz9
    assert_equal(["minds"], buzz(400, fizz_array))
  end
  def test_buzz10
    assert_equal([4], buzz(4, fizz_array))
  end
  def test_buzz11
    assert_equal([17], buzz(17, fizz_array))
  end
  def test_buzz12
    assert_equal([28], buzz(28, fizz_array))
  end
  def test_buzz13
    assert_equal([14], buzz(14, fizz_array))
  end
  def test_buzz14
    assert_equal(["mined minds"], buzz(84, fizz_array))
  end
  def test_buzz15
    assert_equal(["mined minds"], buzz(156, fizz_array))
  end
end
