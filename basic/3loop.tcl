#!/usr/bin/tclsh 

for {set a 0} {$a < 10} {set a [expr $a + 1]} {
	puts "a is $a\n"
}
