; Bed leveling Ender 3 by ingenioso3D
; Modified by elproducts CHEP FilamentFriday.com
; Modified for sunlu s8 by dml-tech 

G90

G28 ; Home all axis

G1 Z5 ; Lift Z axis
G1 X50 Y50 ; Move to Position 1
G1 Z0.1
M0 ; Pause print

G1 Z5 ; Lift Z axis
G1 X250 Y50 ; Move to Position 2
G1 Z0.1
M0 ; Pause print

G1 Z5 ; Lift Z axis
G1 X250 Y250 ; Move to Position 3
G1 Z0.1
M0 ; Pause print

G1 Z5 ; Lift Z axis
G1 X50 Y250 ; Move to Position 4
G1 Z0.1
M0 ; Pause print

G1 Z5 ; Lift Z axis
G1 X150 Y150 ; Move to Position 5
G1 Z0.1
M0 ; Pause print

G1 Z10 ; Lift Z axis

M84 ; disable motors



