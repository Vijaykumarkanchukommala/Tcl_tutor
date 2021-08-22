####################################
##coder :Vijay kumar kanchukommala
####################################
#!/usr/bin/tclsh 

set file_name [lindex $argv 0]
set fp [open $file_name r]
set file_content [read $fp]
puts $file_name
puts $file_content
close $fp
