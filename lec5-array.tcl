set institute(0) VLSI
set institute(1) Academy
set institute(2) India

puts $institute(0)
puts $institute(1)
puts $institute(2)

for {set index 0} {$index < [array size institute]} {incr index} {puts "institute ($index) : $institute($index)"}
