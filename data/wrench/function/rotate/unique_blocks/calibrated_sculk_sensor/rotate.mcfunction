## Calibrated Sculk Sensor

# Rotate Based on Wrench Mode
execute as @s[scores={lz_wrench_success=0},nbt={SelectedItem:{components:{"minecraft:lore":["Flip"]}}}] run function wrench:rotate/unique_blocks/calibrated_sculk_sensor/flip with storage lz:wrench
execute as @s[scores={lz_wrench_success=0},nbt={SelectedItem:{components:{"minecraft:lore":["Face Player"]}}}] run function wrench:rotate/unique_blocks/calibrated_sculk_sensor/player with storage lz:wrench
execute as @s[scores={lz_wrench_success=0},nbt={SelectedItem:{components:{"minecraft:lore":["Face Click"]}}}] run function wrench:rotate/unique_blocks/calibrated_sculk_sensor/click with storage lz:wrench
execute as @s[scores={lz_wrench_success=0}] run function wrench:rotate/unique_blocks/calibrated_sculk_sensor/cycle with storage lz:wrench
