
set posInputFile=output.Panel_R0.5.1_300x300_2layer_step2-top-pos.csv
set posOutputFile=output.Panel_R0.5.1_300x300_2layer_step2-JLC_CPL.csv
set lib_path=../../../rusefi_lib_external

rem mkdir zMRETestFixture_R0.1

call %lib_path%/Fabrication/jlc_prepare_position.bat %posInputFile% %posOutputFile% %lib_path%
