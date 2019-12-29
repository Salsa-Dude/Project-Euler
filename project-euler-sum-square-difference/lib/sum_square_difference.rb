# Implement your procedural solution here!

# Find the difference between the square of the sum and the sum of the square

def sum_square_difference(num)
  square_sum(num) - sum_square(num)
end

def sum_square(number)
  sum = 0

  (1..number).each do |num|
    sum += num ** 2
  end

  sum

end

def square_sum(number) 
  sum = 0

  (1..number).each do |num|
    sum += num
  end

  sum ** 2
end