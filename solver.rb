class Solver
  def factorial(num)
    raise 'Not a number' unless num.is_a? Integer
    return 1 if num.zero?
    raise 'Negative values not allowed' if num.negative?

    (1..num).reduce(:*)
  end

  def reverse(str)
    str.reverse
  end

  def fizzbuzz(num)
    return 'fizzbuzz' if (num % 15).zero?
    return 'fizz' if (num % 3).zero?
    return 'buzz' if (num % 5).zero?
    return num.to_s
  end
end
