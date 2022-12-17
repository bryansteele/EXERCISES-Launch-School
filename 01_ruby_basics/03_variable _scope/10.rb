a = 7
array = [1, 2, 3]

def my_value(ary)
  ary.each do |b|
    a += b
  end
end

my_value(array)
puts a

# `block in my_value': undefined method `+' for nil:NilClass (NoMethodError)
# top level a is not visible from within the def.