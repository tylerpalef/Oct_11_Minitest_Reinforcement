require 'minitest/autorun' # So we can use methods from minitest to run our tests
require 'minitest/pride' # So our terminal looks pretty
require_relative 'temperature.rb' # Need access to code to test it.

class TestTemperature < MiniTest::Test
   # tests go in here
   def test_f_to_c
     # Not using the test_ naming convention means Minitest won't recognize it is a test
     expected_result = 10
     actual_result = f_to_c(50) # act

     assert_equal(expected_result, actual_result) # Assert, Put in what you thought (expected) then put in the actual result
   end

   def test_c_to_f
     expected_result = 50
     actual_result = c_to_f(10)

     assert_equal(expected_result, actual_result)
   end
end
