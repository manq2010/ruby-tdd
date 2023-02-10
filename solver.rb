class Solver
  def factorial(number)
    raise ArgumentError, 'number must be a non-negative integer' if number.negative?

    number.positive? ? number * factorial(number - 1) : 1
  end

  def reverse(word)
    word.reverse
  end
end
