M117 Heating bed to 60°C and nozzle to 200°C...
M104 S200                       ; Start heating nozzle to 200°C and go on
M190 S60                        ; Start heating bed to 60°C (~50°C surface) and wait
M109 S200                       ; Wait for nozzle if not finished yet
M105                            ; Report Temperatures

M117 Homing XYZ...
G28

;M117 Aligning dual Z motors
;G34 I4 T0.01

G92 E0                          ; Reset Extruder
G0 F3000 X145.0 Y125 Z100.0     ; Move to center of bed

M117 Starting PID tuning...
M106 S191                       ; Set nozzle fan to 75%
M303 E0  C20 S200 U             ; Autotune nozzle 200°C and save
M303 E-1 C20  S60 U             ; Autotune Bed to  60°C and save

M117 PID tuning finished...
M106 S0                         ; Turn off fan
M104 S0                         ; Turn off nozzle
M140 S0                         ; Turn off bed
M84 E X Y Z                     ; Disable all steppers