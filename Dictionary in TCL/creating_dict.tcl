#Creating Dictionary in TCL

#Syntax for Creating Dictionary

#dict set dictname key value
# or
#dict create dictname key1 value1 key2 value2 .. keyn value n


dict set colours colour1 red

puts $colours

dict set colours colour2 green

puts $colours

set colours [dict create colour1 "black" colour2 "white"]

puts $colours
