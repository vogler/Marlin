; M503 ; Print a concise report of all current settings (in SRAM) to the host console.
  G21    ; Units in mm (mm)
; Filament settings: Disabled
  M200 S0 D1.75
; Steps per unit:
 M92 X80.12 Y80.12 Z399.78 E414.26
; Maximum feedrates (units/s):
  M203 X300.00 Y300.00 Z50.00 E40.00
; Maximum Acceleration (units/s2):
  M201 X2000.00 Y2000.00 Z100.00 E10000.00
; Acceleration (units/s2): P<print_accel> R<retract_accel> T<travel_accel>
  M204 P800.00 R10000.00 T2000.00
; Advanced: B<min_segment_time_us> S<min_feedrate> T<min_travel_feedrate> J<junc_dev>
  M205 B20000.00 S0.00 T0.00 J0.03
; Home offset:
  M206 X0.00 Y0.00 Z0.00
; PID settings:
  M301 P13.12 I0.85 D50.51
  M304 P45.20 I7.46 D182.66
