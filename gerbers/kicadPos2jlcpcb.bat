rem
rem This script takes care only of the mechanical part of the transformation - there is still manual rotation at least for some diodes!
rem 

set inputFile=microRusEfi-top-pos.csv
set outputFile=rusEFI-Micro_R0.4.5-cpl.csv

echo "Translating grom %inputFile% to %outputFile%"

echo "Designator,Mid X,Mid Y,Layer,Rotation" > %outputFile%

grep -v Package %inputFile% | gawk -F "," '{ sub(/\..*/,"", $6); print $1 "," $4 "mm," $5 "mm,Top," $6}' >> %outputFile%.temp
sed -f unquote.sed %outputFile%.temp > %outputFile%


