# noinspection RubyUnusedLocalVariable
class FizzBuzz

  def fizz?(number)
    number.to_s.include?('3') || (number % 3).zero?
  end

  def buzz?(number)
    number.to_s.include?('5') || (number % 5).zero?
  end

  def fizz_buzz(number)
    return 'fizz buzz' if fizz?(number) && buzz?(number)
    return 'fizz' if fizz?(number)

    'buzz' if buzz?(number)
  end

end




