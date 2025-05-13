## Grindstone

# Rotate Based on Wrench Mode
execute as @s[scores={lz_wrench_success=0},nbt={SelectedItem:{components:{"minecraft:lore":["Flip"]}}}] run function wrench:rotate/unique_blocks/grindstone/flip with storage lz:wrench
execute as @s[scores={lz_wrench_success=0},nbt={SelectedItem:{components:{"minecraft:lore":["Face Player"]}}}] run function wrench:rotate/unique_blocks/grindstone/player with storage lz:wrench
execute as @s[scores={lz_wrench_success=0}] run function wrench:rotate/unique_blocks/grindstone/cycle with storage lz:wrench
