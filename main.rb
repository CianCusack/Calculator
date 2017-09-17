require './lib/Calculator'
calc = Calculator.new()

sum = calc.add(2,2)
sub = calc.subtract(2,2)
product = calc.multiply(2,2)
quotient  = calc.divide(2,2)

puts sum, sub, product, quotient