
set version=R0.6.0
set dest_dir=gerbers/%version%
mkdir %dest_dir%

set kicad_path=c:\progra~1\KiCad\6.0
set ibom_cmd=%kicad_path%\bin\python.exe InteractiveHtmlBom\InteractiveHtmlBom\generate_interactive_bom.py --no-browser --name-format %%f_%version% --dest-dir %dest_dir%
%ibom_cmd% ../micro_rusEFI.kicad_pcb