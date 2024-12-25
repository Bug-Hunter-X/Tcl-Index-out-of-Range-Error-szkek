proc get_element {list index} {
  if {$index < 0 || $index >= [llength $list]} {
    error "Index out of range" 
  }
  return [lindex $list $index]
}

set mylist {a b c d}
puts [get_element $mylist 5]