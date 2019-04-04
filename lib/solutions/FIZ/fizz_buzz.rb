# noinspection RubyUnusedLocalVariable
class FizzBuzz

  def fizz?(number)
    number.to_s.include?('3') || (number % 3).zero?
  end

  def buzz?(number)
    number.to_s.include?('5') || (number % 5).zero?
  end

  def deluxe?(number)
    number > 10 && number.to_s.chars.uniq.length == 1
  end

  def fizz_buzz(number)
    return 'deluxe' if deluxe?(number)
    return 'fizz buzz' if fizz?(number) && buzz?(number)
    return 'fizz' if fizz?(number)
    return 'buzz' if buzz?(number)

    number
  end

end


