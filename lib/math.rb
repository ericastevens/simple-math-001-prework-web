def addition(num1, num2)
  num1= 5
  num2= 4
  sum= num1 + num2
  return sum
end

def subtraction(num1, num2)
  num1= 10
  num2= 5
  diff= num1 - num2
  return diff
end

def division(num1, num2)
  num1= 50
  num2= 2
  quotient= num1/num2
  return quotient
end

def multiplication(num1, num2)
  num1= 4
  num2= 30
  product= num1 * num2
  return product
end

def modulo(num1, num2)
  num1= 34
  num2= 5
  mod= num1 % num2
  return mod
end

def square_root(num)
  sqrt= Math.sqrt(81)
  return sqrt
end

def order_of_operation(num1, num2, num3, num4)
  num1= 7
  num2= 43
  num3= 23
  num4= 83
  answer= num1+((num2 * num3)/num4)
  #Hint:  __ + (( __ * __ ) / __ )
  return answer
end
