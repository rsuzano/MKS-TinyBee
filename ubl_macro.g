G28           ; Home XYZ.
G29 P1        ; Do automated probing of the bed.
G29 P3        ; Smart Fill Repeat until all mesh points are filled in, Used to fill unreachable points.
G29 S0        ; Save UBL mesh points to slot 0 (EEPROM).
G29 F 10.0    ; Set Fade Height for correction at 10.0 mm.
G29 A         ; Activate the UBL System.
M500          ; Save current setup. WARNING - UBL will be active at power up, before any G28.