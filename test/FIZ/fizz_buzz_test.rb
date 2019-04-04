# noinspection RubyResolve,RubyResolve
require_relative '../test_helper'
require 'logging'

Logging.logger.root.appenders = Logging.appenders.stdout

require_solution 'FIZ'

class ClientTest < Minitest::Test

  # def test_fizz_buzz
  #   assert_equal 'fizz', FizzBuzz.new.fizz_buzz(9), "App should return 'fizz' if input number is divisible by three"
  #   assert_equal 'buzz', FizzBuzz.new.fizz_buzz(10), "App should return 'buzz' if input number is divisible by five"
  #   assert_equal 'fizz buzz', FizzBuzz.new.fizz_buzz(15), "App should return 'fizz buzz' if input number is divisible by three AND five"
  #   assert_equal 17, FizzBuzz.new.fizz_buzz(17), 'App should return input number if input number is not divisible by three, five, OR both'
  # end

  def test_fizz_buzz
    assert_equal 'fizz', FizzBuzz.new.fizz_buzz(9), "App should return 'fizz' if input number is divisible by three"
    assert_equal 'fizz', FizzBuzz.new.fizz_buzz(13), "App should return 'fizz' if input number contains three"
  end

end


