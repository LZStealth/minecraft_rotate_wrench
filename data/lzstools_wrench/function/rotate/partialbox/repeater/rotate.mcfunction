## Repeater

# Rotate Based on Wrench Mode
execute as @s[scores={lzt_wrench_success=0},nbt={SelectedItem:{components:{"minecraft:lore":["Flip"]}}}] run function lzstools_wrench:rotate/partialbox/repeater/flip with storage lzstools:wrench
execute as @s[scores={lzt_wrench_success=0},nbt={SelectedItem:{components:{"minecraft:lore":["Face Player"]}}}] run function lzstools_wrench:rotate/partialbox/repeater/player with storage lzstools:wrench
execute as @s[scores={lzt_wrench_success=0},nbt={SelectedItem:{components:{"minecraft:lore":["Face Click"]}}}] run function lzstools_wrench:rotate/partialbox/repeater/click with storage lzstools:wrench
execute as @s[scores={lzt_wrench_success=0}] run function lzstools_wrench:rotate/partialbox/repeater/cycle with storage lzstools:wrench
