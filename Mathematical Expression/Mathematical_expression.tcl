# Mathematical Expressions

if 0 {
As you can see in the above example, expr is used for representing mathematical
expression. The default precision of Tcl is 12 digits. In order to get floating point results,
we should add at least a single decimal digit. 

}

set variableA 10

set result [expr $variableA / 9]

puts $result

set result [ expr $variableA / 9.0]

puts $result

set variableA 10.0

set result [expr $variableA / 9]

puts $result

if 0 {

In the above code, you can change the precision by using tcl_precision special variable.

}

set VariableA 10

set tcl_precision 5

set result [expr $VariableA / 9.0]

puts $result
