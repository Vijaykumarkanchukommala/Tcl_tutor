####################################
##coder :Vijay kumar kanchukommala
####################################
#!/usr/bin/tclsh 
set iext [lindex $argv 0]
set oext [lindex $argv 1]
set A [exec "ls"]
set num_files [llength $A]
for {set a  0} {$a < $num_files} {set a [expr $a + 1]} {
    set name  [lindex $A $a]
    set ext ".$iext"
    if {[string match  *$ext $name]} {
      set raw [file rootname $name]
      set out "$raw.$oext"
      file rename $name $out
    }
}

