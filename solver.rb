class Solver
  def factorial(num)
    raise 'Not a number' unless num.is_a? Integer
    return 1 if num.zero?
    raise 'Negative values not allowed' if num.negative?

    (1..n).reduce(:*)
  end

  def reverse(str)
    str.reverse
  end
end
