#!/usr/bin/tclsh

set a 5

puts "a is $a"
set b [expr ($a * 4) - 3]
puts $b
set c [expr $a * cos(2*$b)]
puts $c
