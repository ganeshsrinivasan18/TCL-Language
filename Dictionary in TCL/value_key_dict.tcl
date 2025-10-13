#Value of Key Dict in TCL

#Syntax

#[dict get $dictname $keyname]

set colours [dict create colour1 "black" colour2 "white"]

set value [dict get $colours colour1]

puts $value