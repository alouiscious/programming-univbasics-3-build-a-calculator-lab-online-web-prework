def addition(num1, num2)
  sum = num1.to_i + num2.to_i
  return sum
end

def subtraction(num1, num2)
  dif = num1.to_i - num2.to_i
  return dif
end

def division(num1, num2)
  quot = num1.to_i / num2.to_i
  return quot
end

def multiplication(num1, num2)
  prod = num1.to_i * num2.to_i
  return prod
end

def modulo(num1, num2)
  mod = num1.to_i % num2.to_i
  return mod
end

def square_root(num1)
  sqr = Math.sqrt(num1).to_i
  return sqr
end
