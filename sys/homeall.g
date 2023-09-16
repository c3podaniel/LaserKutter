; homeall.g
; called to home all axes
;
; generated by RepRapFirmware Configuration Tool v3.3.5 on Thu Nov 18 2021 22:17:45 GMT+0000 (UTC)
G91                    ; relative positioning
M98 P"homez.g"
G1 H1 X1225 Y905 F4800 ; move quickly to X and Y axis endstops and stop there (first pass)
G1 H2 X-5 Y-5 F6000    ; go back a few mm
G1 H1 X1225 Y905 F360  ; move slowly to X and Y axis endstops once more (second pass)
G90                    ; absolute positioning
G92 Z42                ; set Z position to axis maximum (you may want to adjust this)

; Uncomment the following lines to lift Z after probing
;G91                   ; relative positioning
;G1 Z10 F100           ; lift Z relative to current position
;G90                   ; absolute positioning


