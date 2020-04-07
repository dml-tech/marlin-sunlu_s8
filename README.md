# marlin-sunlu_s8

WARNING: IF YOU DO NOT KNOW HOW TO BACKUP AND RESTORE YOUR ACTUAL FIRMWARE DO NOT TRY IT YET.
(or do it at your own risk). IN ANY CASE CHECK THE EXTRA INFORMATION SECTION.

Configuration files of Marlin 1.1.x bugfix version for sunlu s8 3d printer.

This is not part of an official firmware check the sunlu warranty limitation.

# Notes

The thermal protection are activated

max hotend temp set to 245

max hotend bed set to 80

babystep activated

The filament runout detector is activated

and some others...

# Extra information

I recommand to backup your firmware before uploading a new one. To do so on a Linux:

avrdude -C/AbsolutePathToConfigFiles/avrdude.conf -v -patmega2560 -cwiring -P/dev/ttyUSB0 -b115200 -D -Uflash:r:/AbsolutePathWhereToBackup/dump.hex:i 

You will/may have to change AbsolutePathToConfigFiles, /dev/ttyUSB0 and AbsolutePathWhereToBackup

To be confident with your backup it is a good practice to perform it twice with different names and do a diff to check that everything goes well.

To restore the firmare, the command is:

avrdude -C/AbsolutePathToConfigFiles/avrdude.conf -v -patmega2560 -cwiring -P/dev/ttyUSB0 -b115200 -D -Uflash:w:/AbsolutePathWhereToBackup/dump.hex:i 

# Tests are welcome

# Acknowledgement

* Thanks to Sébastien Agostini for exp1 pinout
* Thanks to Michael Reynolds for comments and help
* Thanks to Endy Fung for his support and help
* Thanks to Sunlu for sharing a version of their firmware
