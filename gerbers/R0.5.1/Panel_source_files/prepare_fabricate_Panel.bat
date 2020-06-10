
set posInputFile=output.Panel_R0.5.1_300x300_2layer_step1_Modified_1and5_only-top-pos.csv
set posOutputFile=Panel_R0.5.1_300x300_1and5_only_JLC_CPL.csv
set lib_path=../../../rusefi_lib_external

call %lib_path%/Fabrication/jlc_prepare_position.bat %posInputFile% %posOutputFile% %lib_path%

pause
