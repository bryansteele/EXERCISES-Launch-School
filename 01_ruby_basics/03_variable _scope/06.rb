a = 7

def my_value(b)
  b = a + a
end

my_value(a)
puts a

# `my_value': undefined local variable or method `a' for main:Object (NameError)
# the variable have not been defined and the other a variable can not be seen from inside the method.