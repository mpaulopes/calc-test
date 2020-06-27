require_relative "simple_number"
require "test/unit"

class TestSimpleNumber < Test::Unit::TestCase
 
  def test_simple
    assert_equal(4, SimpleNumber.new(2, 2).add)
    assert_equal(6, SimpleNumber.new(2, 3).multiply)
    assert_equal(4, SimpleNumber.new(8, 2).divide)
    assert_equal(3, SimpleNumber.new(4, 1).subtraction)
    assert_equal(16, SimpleNumber.new(4, 2).power)
  end
 
end