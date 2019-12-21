# Enter your procedural solution here!

# - If we list all of the natural numbers below 10 that are multiples of 3 or 5, we get 3, 5, 6, and 9. The sum of these multiples is 23.
# - Find the __sum__ of all the multiples of 3 or 5 below 1000.

def collect_multiples(number)

 placeholder = []

  for i in 1...number do 
    if i % 3 == 0 || i % 5 == 0
      placeholder << i
    end
  end

  placeholder
end

def sum_multiples(number) 

  sum = 0;
  
  for i in 1...number do 
    if i % 3 == 0 || i % 5 == 0
      sum += i
    end
  end

  sum

end


