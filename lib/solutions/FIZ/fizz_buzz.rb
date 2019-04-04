# noinspection RubyUnusedLocalVariable
class FizzBuzz

  def fizz?(number)
    number.to_s.include?('3') || (number % 3).zero?
  end

  def buzz?(number)
    number.to_s.include?('3') || (number % 3).zero?
  end

  def fizz_buzz(number)
    return 'fizz' if fizz?(number)
    return 'buzz' if buzz?(number)

    'fizz buzz' if fizz?(number) && buzz?(number)
  end

end



