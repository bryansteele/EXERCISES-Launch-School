a = "Xyzzy"

def my_value(b)
  b[2] = '-'
end

my_value(a)
puts a


# Xy-zy - Strings are mutable - they can be modified - and, in particular, the
# method String#[]= is a mutating method; it actually modifies the string. 