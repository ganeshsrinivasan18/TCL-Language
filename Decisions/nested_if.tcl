#Nestedif statement in TCL

set a 100

set b 200

if { $a == 100 } {

if { $b == 200 } {

puts "The value of a is 100 and value of b is 200"

}

}

puts "The exact value of a is $a and value of b is $b" 
