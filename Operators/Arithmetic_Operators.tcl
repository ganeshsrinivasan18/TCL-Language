#Operators in TCL

if 0 {

An operator is a symbol that tells the compiler to perform specific mathematical or logical
manipulations. Tcl language is rich in built-in operators and provides the following types
of operators:

• Arithmetic Operators
• Relational Operators
• Logical Operators
• Bitwise Operators
• Ternary Operator

}

#Arithmetic Operator

set a 20

set b 10

set c [expr $a + $b]

puts "Line - 1 value of c is $c\n"

set c [expr $a - $b]

puts "Line - 2 value of c is $c\n"

set c [expr $a * $b]

puts "Line - 3 value of c is $c\n"

set c [expr $a / $b]

puts "Line - 4 value of c is $c\n"

set c [expr $a % $b]

puts "Line - 5 value of c is $c\n"

