class Solver

  def factorial(n)
    return 1 if n == 0
    raise 'Negative values not allowed' if n < 0
    (1..n).reduce(:*)
  end
end