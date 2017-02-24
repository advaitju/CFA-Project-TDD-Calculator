class Calculator

  def initialize
  end

  def addition(n1, n2)
    n1 + n2
  end

  def subtraction(n1, n2)
    n1 - n2
  end

  def multiplication(n1, n2)
    n1 * n2
  end

  def division(n1, n2)
    if n2 == 0
      return "Cannot divide by zero"
    end
    n1 / n2.to_f
  end

end
