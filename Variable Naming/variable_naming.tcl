#VariableNaming

if 0 {
In Tcl, there is no concept of variable declaration. Once, a new variable name is
encountered, Tcl will define a new variable.

}

if 0 {

Variable Naming
The name of variables can contain any characters and length. You can even have white
spaces by enclosing the variable in curly braces, but it is not preferred.
The set command is used for assigning value to a variable. The syntax for set command
is,

set VariableName value

}

set variableA 10

set {variable B} test

puts $variableA

puts ${variable B}
