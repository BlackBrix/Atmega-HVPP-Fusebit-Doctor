avrdude -C ./avrdude.conf -p m328p -c usbasp -P usb -e

avrdude -C ./avrdude.conf -p m328p -c usbasp -P usb -U lfuse:w:0x62:m -U hfuse:w:0xd1:m -U efuse:w:0xff:m -U lock:w:0xFF:m


avrdude -C ./avrdude.conf -v -p m328p -c usbasp -P usb  -i 100  -Uflash:w:atmega_fusebit_doctor_2.11_m328p.hex:i


pause	
