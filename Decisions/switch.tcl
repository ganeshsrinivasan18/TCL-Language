#Switch Statements in TCL

set grade B

switch $grade {

A {

puts "Excellent!"

}

B {

puts "Well done!"

}

C {

puts "Better try again!"

}

D {

puts "Failed!"

}

default {

puts "Invalid grade"

}

}

puts "Your grade is $grade"
