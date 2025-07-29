#Bitwise Operator

set a 10

set b 20

set c [expr $a & $b]

puts "Line - 1 The value of c is $c\n"

set c [expr $a | $b]

puts "Line - 2 The value of c is $c\n"

set c [expr $a ^ $b]

puts "Line - 3 The value of c is $c\n"

set c [expr $a << 2]

puts "Line - 4 The value of c is $c\n"

set c [expr $b >> 2]

puts "Line - 5 The value of c is $c\n"
