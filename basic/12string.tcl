#!usr/bin/tclsh

set s1 HI
set s2 HELLO

if {[string compare s1 s2] == 0} {
	puts "$s1 and $s2 are same"
} else {
	puts "$s1 and $s2 are not same "
}

set s1 HELO
set s2 O

puts "s2 in s1 in first as ::[string first $s2 $s1]"
puts "2nd character in s1 : [string index $s1 0]"
puts "s1 string length :[string length $s1]"


