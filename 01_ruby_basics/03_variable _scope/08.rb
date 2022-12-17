array = [1, 2, 3]

array.each do |element|
  a = element
end

puts a

# undefined local variable or method `a' for main:Object (NameError)
# a can't be seen outside of the block, becasue it was defined inside.