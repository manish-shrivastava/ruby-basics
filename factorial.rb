def get_factorial(num)
  factorial = num == 0 || num==1? 1 : num*get_factorial(num-1)
end


def get_factorial(num)
  factorial = num == 0 || num  == 1 ? 1 : num * get_factorial(num-1)
end