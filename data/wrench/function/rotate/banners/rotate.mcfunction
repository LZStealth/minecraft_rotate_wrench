## Banners

# Rotate Based on Wrench Mode
execute as @s[scores={lz_wrench_success=0},nbt={SelectedItem:{components:{"minecraft:lore":["Flip"]}}}] run function wrench:rotate/banners/flip with storage lzstools:wrench
execute as @s[scores={lz_wrench_success=0},nbt={SelectedItem:{components:{"minecraft:lore":["Face Player"]}}}] run function wrench:rotate/banners/player with storage lzstools:wrench
execute as @s[scores={lz_wrench_success=0},nbt={SelectedItem:{components:{"minecraft:lore":["Face Click"]}}}] run function wrench:rotate/banners/click with storage lzstools:wrench
execute as @s[scores={lz_wrench_success=0}] run function wrench:rotate/banners/cycle with storage lzstools:wrench