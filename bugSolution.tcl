proc get_element {list index} {
  if {$index < 0 || $index >= [llength $list]} {
    return ""  ; or some other default value
  }
  return [lindex $list $index]
}

set mylist {a b c d}
puts [get_element $mylist 5] ; returns empty string
puts [get_element $mylist 2] ; returns correct value c