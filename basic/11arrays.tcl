#!/usr/bin/tclsh 


set arr(0) TCL
set arr(1) "programming"
set arr(2) language 

puts [array names arr]

foreach index [array names arr] {
	puts "arr($index):$arr($index)"
}

set size [array size arr]
puts "size:$size"


for {set i 0} {$i < [array size arr]} {set i [expr $i +1]} {
	puts "arr($i) : $arr($i)"
}
