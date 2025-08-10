#Array Iteration in TCL

set arr(0) Ganesh

set arr(1) Saranya

puts "The Array Iteration in TCL"

for { set index 0 } { $index < [array size arr] } { incr index } {

puts "arr($index) : $arr($index)"

}


