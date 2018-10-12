require 'minitest/autorun' # So we can use methods from minitest to run our tests
require 'minitest/pride' # So our terminal looks pretty
require_relative 'temperature.rb' # Need access to code to test it.

class TestTemperature < MiniTest::Test
   # tests go in here
   def test_f_to_c
     # Not using the test_ naming convention means Minitest won't recognize it is a test
     
   end
end
