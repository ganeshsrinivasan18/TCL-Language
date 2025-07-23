#Logical Operator

set a 10

set b 20

if { $a && $b} {

puts "Line 1 - Condition is True\n"

}

if { $a || $b } {

puts "Line 2 - Condition is True\n"

}

set a 0

set b 10

if { $a && $b } {

puts "Line 3 - Condition is True\n"

} else {

puts "Line 3 - Condition is False\n"

}

if { ! ($a && $b) } {

puts "Line 4 - Condition is True\n"

}
