# noinspection RubyResolve,RubyResolve
require_relative '../test_helper'
require 'logging'

Logging.logger.root.appenders = Logging.appenders.stdout

require_solution 'FIZ'

class ClientTest < Minitest::Test

  def test_fizz_buzz
    assert_equal 'Fizz', FizzBuzz.new.fizz_buzz(9), "App should return 'Fizz' if input number is divisible by three"
    assert_equal 'Buzz', FizzBuzz.new.fizz_buzz(10), "App should return 'Buzz' if input number is divisible by five"
  end

end
