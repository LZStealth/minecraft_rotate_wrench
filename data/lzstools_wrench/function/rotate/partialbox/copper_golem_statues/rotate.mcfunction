## Copper Golems

# Rotate Based on Wrench Mode
execute as @s[scores={lzt_wrench_success=0},nbt={SelectedItem:{components:{"minecraft:lore":["Flip"]}}}] run function lzstools_wrench:rotate/partialbox/copper_golem_statues/flip with storage lzstools:wrench
execute as @s[scores={lzt_wrench_success=0},nbt={SelectedItem:{components:{"minecraft:lore":["Face Player"]}}}] run function lzstools_wrench:rotate/partialbox/copper_golem_statues/player with storage lzstools:wrench
execute as @s[scores={lzt_wrench_success=0},nbt={SelectedItem:{components:{"minecraft:lore":["Face Click"]}}}] run function lzstools_wrench:rotate/partialbox/copper_golem_statues/click with storage lzstools:wrench
execute as @s[scores={lzt_wrench_success=0}] run function lzstools_wrench:rotate/partialbox/copper_golem_statues/cycle with storage lzstools:wrench