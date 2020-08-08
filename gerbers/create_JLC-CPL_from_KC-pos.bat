set Base=micro_rusEFI
set Version=R0.5.3
set Script=../rusefi_lib_external/Fabrication/jlc_kicad_tools/KC-POS_to_JLC.py

python %Script% %Base%_%Version%
pause
