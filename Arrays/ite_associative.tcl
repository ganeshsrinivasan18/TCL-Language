# Iteration of an Associative array in TCL

set person(Name) Ganesh

set person(Age) 21

puts "Iteration of an Associative array in TCL"

foreach index [array names person] {

puts "Person($index) : $person($index)"

}
