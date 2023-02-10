class Solver
  def factorial(number)
    raise ArgumentError, 'number must be a non-negative integer' if number.negative?

    number.positive? ? number * factorial(number - 1) : 1
  end

  def reverse(word)
    word.reverse
  end

  def fizzbuzz(integer)
    if (integer % 5).zero? && (integer % 3).zero?
      'fizzbuzz'
    elsif (integer % 3).zero?
      'fizz'
    elsif (integer % 5).zero?
      'buzz'
    else
      integer.to_s
    end
  end
end
