# noinspection RubyUnusedLocalVariable
class FizzBuzz

  def fizz_buzz(number)
    return 'fizz buzz' if (number % 3).zero? && (number % 5).zero?
    return 'fizz' if (number % 3).zero?
    return 'buzz' if (number % 5).zero?

    number
  end

end
