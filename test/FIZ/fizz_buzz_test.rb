# noinspection RubyResolve,RubyResolve
require_relative '../test_helper'
require 'logging'

Logging.logger.root.appenders = Logging.appenders.stdout

require_solution 'FIZ'

class ClientTest < Minitest::Test

  def test_fizz
    assert_equal 'fizz', FizzBuzz.new.fizz_buzz(9), "App should return 'fizz' if input number is divisible by three"
    assert_equal 'fizz', FizzBuzz.new.fizz_buzz(13), "App should return 'fizz' if input number contains three"
  end

  def test_buzz
    assert_equal 'buzz', FizzBuzz.new.fizz_buzz(10), "App should return 'buzz' if input number is divisible by five"
    assert_equal 'buzz', FizzBuzz.new.fizz_buzz(157), "App should return 'buzz' if input number contains five"
  end

end



