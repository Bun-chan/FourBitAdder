onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate -radix hexadecimal -childformat {{/add4/Data1(3) -radix hexadecimal} {/add4/Data1(2) -radix hexadecimal} {/add4/Data1(1) -radix hexadecimal} {/add4/Data1(0) -radix hexadecimal}} -subitemconfig {/add4/Data1(3) {-radix hexadecimal} /add4/Data1(2) {-radix hexadecimal} /add4/Data1(1) {-radix hexadecimal} /add4/Data1(0) {-radix hexadecimal}} /add4/Data1
add wave -noupdate -radix hexadecimal -childformat {{/add4/Data2(3) -radix hexadecimal} {/add4/Data2(2) -radix hexadecimal} {/add4/Data2(1) -radix hexadecimal} {/add4/Data2(0) -radix hexadecimal}} -subitemconfig {/add4/Data2(3) {-radix hexadecimal} /add4/Data2(2) {-radix hexadecimal} /add4/Data2(1) {-radix hexadecimal} /add4/Data2(0) {-radix hexadecimal}} /add4/Data2
add wave -noupdate -radix hexadecimal /add4/Cin
add wave -noupdate -radix hexadecimal /add4/Cout
add wave -noupdate -radix hexadecimal -childformat {{/add4/Sum(3) -radix hexadecimal} {/add4/Sum(2) -radix hexadecimal} {/add4/Sum(1) -radix hexadecimal} {/add4/Sum(0) -radix hexadecimal}} -subitemconfig {/add4/Sum(3) {-radix hexadecimal} /add4/Sum(2) {-radix hexadecimal} /add4/Sum(1) {-radix hexadecimal} /add4/Sum(0) {-radix hexadecimal}} /add4/Sum
add wave -noupdate -radix hexadecimal -childformat {{/add4/Out5bit(4) -radix hexadecimal} {/add4/Out5bit(3) -radix hexadecimal} {/add4/Out5bit(2) -radix hexadecimal} {/add4/Out5bit(1) -radix hexadecimal} {/add4/Out5bit(0) -radix hexadecimal}} -subitemconfig {/add4/Out5bit(4) {-radix hexadecimal} /add4/Out5bit(3) {-radix hexadecimal} /add4/Out5bit(2) {-radix hexadecimal} /add4/Out5bit(1) {-radix hexadecimal} /add4/Out5bit(0) {-radix hexadecimal}} /add4/Out5bit
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {100 ps} 0}
quietly wave cursor active 1
configure wave -namecolwidth 131
configure wave -valuecolwidth 100
configure wave -justifyvalue left
configure wave -signalnamewidth 0
configure wave -snapdistance 10
configure wave -datasetprefix 0
configure wave -rowmargin 4
configure wave -childrowmargin 2
configure wave -gridoffset 0
configure wave -gridperiod 1
configure wave -griddelta 40
configure wave -timeline 0
configure wave -timelineunits ps
update
WaveRestoreZoom {0 ps} {256 ps}
