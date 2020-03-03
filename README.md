# marlin-sunlu_s8

THIS IS A PRE-RELEASE VERSION. IF YOU DO NOT KNOW HOW TO BACKUP AND RESTORE YOUR ACTUAL FIRMWARE DO NOT TRY IT YET.
(or do it at your own risk)

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

# Tests are welcome
