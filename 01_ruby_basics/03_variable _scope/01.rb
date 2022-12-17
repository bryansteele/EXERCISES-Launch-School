a = 7

def my_value(b)
  b += 10
end

my_value(a)
puts a

# 7, because the variable a is outside the scope of the method and reassignment
# does notmutate.