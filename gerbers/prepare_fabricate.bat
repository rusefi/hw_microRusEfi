
set posInputFile=microRusEfi-top-pos.csv
set posOutputFile=0.4.9/rusEFI-Micro_R0.4.9-cpl.csv
set lib_path=../rusefi_lib_external

rem set bomInputFile=../microRusEfi.csv
rem set bomOutputFile=0.4.9/rusEFI-Micro_R0.4.9-bom.csv

mkdir 0.4.9

call %lib_path%/Fabrication/jlc_prepare_position.bat %posInputFile% %posOutputFile% %lib_path%


rem call %lib_path%/Fabrication/jlc_prepare_bom.bat      %bomInputFile% %bomOutputFile% %lib_path%