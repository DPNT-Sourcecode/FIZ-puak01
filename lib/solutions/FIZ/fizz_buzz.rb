# noinspection RubyUnusedLocalVariable
class FizzBuzz

  def fizz_buzz(number)
    return 'fizz' if number.to_s.include?('3') || (number % 3).zero?

    'buzz'
  end

end


