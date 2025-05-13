## Crafter

# Rotate Based on Wrench Mode
execute as @s[scores={lz_wrench_success=0},nbt={SelectedItem:{components:{"minecraft:lore":["Flip"]}}}] run function wrench:rotate/unique_blocks/crafter/flip with storage lz:wrench
execute as @s[scores={lz_wrench_success=0},nbt={SelectedItem:{components:{"minecraft:lore":["Face Player"]}}}] run function wrench:rotate/unique_blocks/crafter/player with storage lz:wrench
execute as @s[scores={lz_wrench_success=0},nbt={SelectedItem:{components:{"minecraft:lore":["Face Click"]}}}] run function wrench:rotate/unique_blocks/crafter/click with storage lz:wrench
execute as @s[scores={lz_wrench_success=0}] run function wrench:rotate/unique_blocks/crafter/cycle with storage lz:wrench
