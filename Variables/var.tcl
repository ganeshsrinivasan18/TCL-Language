set a 10
set b [expr $a + 5]
puts "==$a===$b==="

unset a

if {[info exists a]} {
    puts "==$a===$b==="
} else {
    puts "==undef===$b==="
}

if {![info exists a]} {
    set a 50
}
incr a
puts "==$a===$b==="
