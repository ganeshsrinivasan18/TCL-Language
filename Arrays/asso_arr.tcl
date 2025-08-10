#Associative Arrays in TCL

if 0 {

In Tcl, all arrays by nature are associative. Arrays are stored and retrieved without any
specific order. Associative arrays have an index that is not necessarily a number, and can
be sparsely populated.

}

set person(Name) "Ganesh"

set person(Age) 21

puts "The Associative Array in TCL"

puts $person(Name)

puts $person(Age)
