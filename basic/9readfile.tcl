#!/usr/vin/tclsh

set myfile [ open "1hello_tcl.tcl" r]
set file_data [read $myfile]
close $myfile 

set data [split $file_data "\n"]
foreach line $data {

	puts $line
}
