avrdude -C ./avrdude.conf -p m8 -c usbasp -P usb -e

avrdude -C ./avrdude.conf -p m8 -c usbasp -P usb -U lfuse:w:0xE1:m -U hfuse:w:0xD1:m


avrdude -C ./avrdude.conf -v -p m8 -c usbasp -P usb  -i 100  -Uflash:w:atmega_fusebit_doctor_2.11_m8.hex:i


pause	
