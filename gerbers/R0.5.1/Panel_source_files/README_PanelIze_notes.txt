Steps for panelizing are as follows
-- Open C:\Program Files\KiCad\bin\pcbnew.exe or similar directly. This will allow the below step. 
-- Open Panel_MRE_R0.5.1_300x300_2layer_step0.kicad_pcb
-- Append MRE to this board, and place in the top left location of the layout. 
-- Copy MRE and Paste it 9 times. 
-- Make sure you have the green ECO1 lines for where the mousebits should be
-- SaveAs Panel_MRE_R0.5.1_300x300_2layer_step1.kicad_pcb
-- modify and run MouseBitePanel.bat
-- Open output.Panel_R0.5.1_300x300_2layer_step1.kicad_pcb
-- Delete extra mouse bits, add Vcut lines to ECO2 layer. 
-- plot gerbers the normal way, do NOT re-flood copper planes. 
-- geneate position file the normal way, save as "Panel_MRE_R0.5.1_300x300_1-to-9.csv"
-- use script to create the JLC CPL the normal way
-- Delete extra PCB's, then re-create positon file, and again "Panel_MRE_R0.5.1_300x300_1&5-populated_2,3,4,6,7,8,9-empty.csv"
-- use script to create the JLC CPL the normal way
-- SaveAS output.Panel_R0.5.1_300x300_2layer_step2.kicad_pcb
-- Move applicable files up one folder. 




The below notes are based off of EEVblog video found here https://www.youtube.com/watch?v=VXE_dh38HjU
-- 18:20 Check the PCB MFG house for max panel size, 
JLC is 300mm by 300mm for 1.6mm thick. https://support.jlcpcb.com/article/49-pcb-panelization
-- 18:30 Check the assembly house max panel size. 
JLC, I'll assume the 300mm by 300mm like above. Note MRE is 1 design 9 times. 
-- 19:37 tooling strips top an bottom or side to side should typicaly be about 10mm mininium. Check assembly house, but 10mm is typical.
JLC is 4mm tooling strip. Then here notes 3mm is min, they default to 5mm.  
-- 20:10 check tooling holes, typically 4mm diameter 4 holes, one in each corner. Also should have fiducials. 
JLC will add these if they are not provided. 
-- 22:00 Add bad board marker in the dead area's of the panel, so MFG can indicate a bad boarfd. 
-- 22:15 consider adding an impeadance test strips
-- 22:40 consider adding a test stack, AKA copper to the edge, so you can inspect the stackup of a 4 layer and above boards. 
-- 24:40 consider adding test points on the dead areas, handy for JTAG multi board programming. 
-- 42:00 create layer with v groove lines to show where to v groove. 
JLC needs 2mm min for internal cutouts. https://jlcpcb.com/capabilities/Capabilities
JLC V cut is 0.8mm wide, copper set back from v cut should be 0.4mm or more. 
-- 43:25 make sure your solder mask it around 4 mil or larger between pads, to prevent bridging. 
JLC allows 0.2mm (8 mils)
JLC mousebit hole diameter 0.8mm with 0.2 materail remaining. 
-- 48:35 suggested to provide a sample of a completed board, so the assembler knows what to do. At least provide pictures. 

As of 2020, this is one of the better tools for KICAD
https://hackaday.com/2020/04/25/kicad-panelization-made-easy/

Also this 2019 article. 
https://hackaday.com/2019/03/12/panelizing-boards-in-kicad/
https://gitlab.com/dren.dk/kicad-util

Basically open PCBNew manually and append the boards until you have them spaced, then add mouse bits, etc to get the panel made. 