require_relative 'fizzbuzz_array.rb'
require 'minitest/autorun'

class Testing < Minitest::Test
  def test_number1
    assert_equal(1, buzz(1))
  end
end
