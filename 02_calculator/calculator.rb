def add(x, y)
  x + y
end

def subtract(x, y)
  x - y
end

def sum(numbers)
  numbers.inject(0) { |sum, x| sum.to_i + x.to_i }
end

# def multiply(x, y)
#   x * y
# end

def multiply(numbers)
  numbers.inject(1) { |num, x| (num.to_i) * (x.to_i) }

end
