require 'minitest/autorun'
require_relative 'testing_task_2'

class TestTask2 < MiniTest::Test

def test_func1
   result1 = func1(2)
   result2 = func1(1)
   assert_equal(false, result1)
   assert_equal(true, result2)
end

def test_max
   result = max(100,1)
   result2 = max(1, 100)
   assert_equal(100, result)
   assert_equal(100, result2)
end

def test_looper
   result = looper
   assert_equal(10, result)
end

end
