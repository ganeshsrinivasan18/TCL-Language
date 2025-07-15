#Commands in TCL
if 0 {

As you know, Tcl is a Tool command language, commands are the most vital part of the
language. Tcl commands are built in-to the language with each having its own predefined
function. These commands form the reserved words of the language and cannot be used
for other variable naming. The advantage with these Tcl commands is that, you can define
your own implementation for any of these commands to replace the original built-in
functionality.

Each of the Tcl commands validates the input and it reduces the work of the interpreter.
Tcl command is actually a list of words, with the first word representing the command to
be executed. The next words represent the arguments. In order to group the words into a
single argument, we enclose multiple words with "" or {}.

}

#Syntax for the TCL Commands is follows

#CommandName arg1 , arg2 ..... argn

#Simple example for commands in TCL

puts "Hello , world!"

puts stdout "Hello , world!"

#where the "stdout" is the Standard output 

#Command substitution

puts [expr 1+5+10+20]

#variable_substitution

set g 18
set s 20

puts $g
puts $s

#Backlash Substitution

puts "Hello \nWorld!"
