#  asking for two, three-digit numbers multiplied together
#  maximum possible value we could have:  999x999 = 998001
# What we need to do is just compare each possible product combination value we get from 100 - 999

# 1 1 2 3 4 5
# 1
# 2
# 3
# 4
# 5

def largest_palindrome_product
  success = 0
  for i in (1000).downto(500)
      for j in (1000).downto(500)
          # puts j
          k = i * j
          if (k.to_s == k.to_s.reverse && k > success)
            success = k
           
          end
      end
  end
  success
end

# def largest_palindrome_product
#   success = 0
#   for i in (100..1000)
#       for j in (100..1000)
#           # puts j
#           k = i * j
#           if (k.to_s == k.to_s.reverse && k > success)
#               success = k
#           end
#       end
#   end
#  success
# end


