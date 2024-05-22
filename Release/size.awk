/^(\.irom0\.text|\.text|\.text1|\.data|\.rodata)/ {arduino_size += $2 }
/^(\.data|\.rodata|\.bss)/ {arduino_data += $2 }
// {arduino_eeprom += $2 }
END { print "\nSketch uses " arduino_size " bytes (" int(arduino_size/10000*100+0.5)  "%)  of program storage space. Maximum is " 10000 " bytes.\nGlobal variables use "arduino_data" bytes ("int(arduino_data/81920*100+0.5)"%) of dynamic memory, leaving "81920-arduino_data" bytes for local variables. Maximum is "81920" bytes.\n"}