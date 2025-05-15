## Repeater

# Rotate Based on Wrench Mode
execute as @s[scores={lz_wrench_success=0},nbt={SelectedItem:{components:{"minecraft:lore":["Flip"]}}}] run function lzstools_wrench:rotate/unique_blocks/repeater/flip with storage lzstools:wrench
execute as @s[scores={lz_wrench_success=0},nbt={SelectedItem:{components:{"minecraft:lore":["Face Player"]}}}] run function lzstools_wrench:rotate/unique_blocks/repeater/player with storage lzstools:wrench
execute as @s[scores={lz_wrench_success=0},nbt={SelectedItem:{components:{"minecraft:lore":["Face Click"]}}}] run function lzstools_wrench:rotate/unique_blocks/repeater/click with storage lzstools:wrench
execute as @s[scores={lz_wrench_success=0}] run function lzstools_wrench:rotate/unique_blocks/repeater/cycle with storage lzstools:wrench
