#Ternary Operator

set a 10

set b [expr $a == 1 ? 20 : 30]

puts "Line - 1 The value of b is $b\n"

set b [expr $a == 10 ? 20 : 30]

puts "Line - 2 The value of b is $b\n"
