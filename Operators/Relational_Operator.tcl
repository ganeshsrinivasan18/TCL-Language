# Relational Operator

set a 10

set b 15

if { $a == $b } {


puts "line - 1 a is equal to b\n"

} else {

puts "Line 1 - a is not equal to b\n"

}

if { $a > $b } {

puts "line 2 - a is greater than b\n"

} else {

puts "line 2 - a is not greater than b\n"

}

if { $a < $b } {

puts "line 3 - a is lesser than b\n"

} else {

puts "line 3 - a is not lesser than b\n"

}

set a 5

set b 10

if { $a <= $b } {

puts "line 4 - a is either less than or equal to b\n"

}

if { $b >= $a } {

puts "line 5 - a is either greater than or equal to b\n"

}
