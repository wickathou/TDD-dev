class Solver

  def factorial(n)
    raise 'Not a number' unless n.is_a? Integer
    return 1 if n == 0
    raise 'Negative values not allowed' if n < 0
    (1..n).reduce(:*)
  end
end