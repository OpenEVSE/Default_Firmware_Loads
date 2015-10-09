avrdude -c USBasp -p m328p -U lfuse:w:0xFF:m
avrdude -c USBasp -p m328p -U hfuse:w:0xD2:m
avrdude -c USBasp -p m328p -U efuse:w:0x05:m
avrdude -c USBasp -p m328p -U flash:w:open_evse.hex


