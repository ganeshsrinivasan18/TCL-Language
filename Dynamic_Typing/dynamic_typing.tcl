# Dynamic Typing

if 0 {

Tcl is a dynamically typed language. The value of the variable can be dynamically
converted to the required type when required. For example, a number 5 that is stored as
string will be converted to number when doing an arithmetic operation.

}

set variableA "10"

puts $variableA

set sum [expr $variableA + 20]

puts $sum
