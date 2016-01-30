@echo off
avrdude -c USBasp -p m328p -U lfuse:w:0xFF:m -U hfuse:w:0xDF:m -U efuse:w:0x05:m
avrdude -c USBasp -p m328p -V -U flash:w:open_evse.hex
avrdude -c USBasp -p m328p -V -U eeprom:w:eeprom_24.bin -V
echo Last Flash Performed at:
time /T
pause

