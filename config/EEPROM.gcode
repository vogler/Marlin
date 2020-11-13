; M503 ; Print a concise report of all current settings (in SRAM) to the host console.
  G21    ; Units in mm (mm)
; Filament settings: Disabled
  M200 D1.75
  M200 D0
; Steps per unit:
 M92 X80.00 Y80.00 Z400.00 E432.04
; Maximum feedrates (units/s):
  M203 X200.00 Y200.00 Z20.00 E40.00
; Maximum Acceleration (units/s2):
  M201 X2000.00 Y2000.00 Z100.00 E10000.00
; Acceleration (units/s2): P<print_accel> R<retract_accel> T<travel_accel>
  M204 P1000.00 R2000.00 T2000.00
; Advanced: B<min_segment_time_us> S<min_feedrate> T<min_travel_feedrate> X<max_x_jerk> Y<max_y_jerk> Z<max_z_jerk> E<max_e_jerk>
  M205 B20000.00 S0.00 T0.00 X8.00 Y8.00 Z0.30 E7.00
; Home offset:
  M206 X0.00 Y0.00 Z0.00
; PID settings:
  M301 P11.29 I0.69 D46.48
  M304 P40.78 I7.21 D153.67
; Z-Probe Offset (mm):
  M851 X110.00 Y110.00 Z0.00
; Linear Advance:
  M900 K0.13
