@rem Usage: bom_jlc.php stock [file.csv] [jlc_part_number_column_name] [designator_column_name] [num_boards] [add_cost_of_manufacturing] [add_cost_of_each_exp_parttype]

@php -q bom_jlc/bom_jlc.php stock 0.4.8/rusEFI-Micro_R0.4.8-bom.csv "LCSC Part #" "Designator" 20 9.00 3.00 > rusEFI-Micro-bom-stock.txt

grep -B 1 WARNING rusEFI-Micro-bom-stock.txt 