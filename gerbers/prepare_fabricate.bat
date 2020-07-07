set version=R0.5.2
set base_name=micro_rusEFI

set posInputFile=%version%/%base_name%-top-pos.csv
set posOutputFile=%version%/%base_name%_JLC-CPL_%version%.csv
set lib_path=../rusefi_lib_external

mkdir %version%

call %lib_path%/Fabrication/jlc_prepare_position.bat %posInputFile% %posOutputFile% %lib_path%

pause