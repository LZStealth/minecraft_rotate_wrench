## Hopper

# Rotate Based on Wrench Mode
execute as @s[scores={lz_wrench_success=0},nbt={SelectedItem:{components:{"minecraft:lore":["Flip"]}}}] run function wrench:rotate/unique_blocks/hopper/flip with storage lzstools:wrench
execute as @s[scores={lz_wrench_success=0},nbt={SelectedItem:{components:{"minecraft:lore":["Face Player"]}}}] run function wrench:rotate/unique_blocks/hopper/player with storage lzstools:wrench
execute as @s[scores={lz_wrench_success=0},nbt={SelectedItem:{components:{"minecraft:lore":["Face Click"]}}}] run function wrench:rotate/unique_blocks/hopper/click with storage lzstools:wrench
execute as @s[scores={lz_wrench_success=0}] run function wrench:rotate/unique_blocks/hopper/cycle with storage lzstools:wrench
