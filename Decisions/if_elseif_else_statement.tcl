#if_elseif_else statement in TCL

set a 10

set b 20

if { $a == $b } {

puts "The value of a is equal to value of b\n"

} elseif { $a > $b } {

puts "The value of a is greater than value of b\n"

} elseif { $a < $b } {

puts "The value of a is lesser than value of b\n"

} else {

puts "The value of a and b is invalid\n"

}
