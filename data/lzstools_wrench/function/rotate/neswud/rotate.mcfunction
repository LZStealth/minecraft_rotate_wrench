## NESW UD

# Rotate Based on Wrench Mode

execute as @s[scores={lzt_wrench_success=0},nbt={SelectedItem:{components:{"minecraft:lore":["Flip"]}}}] run execute if predicate lzstools:waterlogged run function lzstools_wrench:rotate/neswud/waterlogged_flip with storage lzstools:wrench
execute as @s[scores={lzt_wrench_success=0},nbt={SelectedItem:{components:{"minecraft:lore":["Face Player"]}}}] run execute if predicate lzstools:waterlogged run function lzstools_wrench:rotate/neswud/waterlogged_player with storage lzstools:wrench
execute as @s[scores={lzt_wrench_success=0},nbt={SelectedItem:{components:{"minecraft:lore":["Face Click"]}}}] run execute if predicate lzstools:waterlogged run function lzstools_wrench:rotate/neswud/waterlogged_click with storage lzstools:wrench
execute as @s[scores={lzt_wrench_success=0}] run execute if predicate lzstools:waterlogged run function lzstools_wrench:rotate/neswud/waterlogged_cycle with storage lzstools:wrench

execute as @s[scores={lzt_wrench_success=0},nbt={SelectedItem:{components:{"minecraft:lore":["Flip"]}}}] run execute unless predicate lzstools:waterlogged run function lzstools_wrench:rotate/neswud/flip with storage lzstools:wrench
execute as @s[scores={lzt_wrench_success=0},nbt={SelectedItem:{components:{"minecraft:lore":["Face Player"]}}}] run execute unless predicate lzstools:waterlogged run function lzstools_wrench:rotate/neswud/player with storage lzstools:wrench
execute as @s[scores={lzt_wrench_success=0},nbt={SelectedItem:{components:{"minecraft:lore":["Face Click"]}}}] run execute unless predicate lzstools:waterlogged run function lzstools_wrench:rotate/neswud/click with storage lzstools:wrench
execute as @s[scores={lzt_wrench_success=0}] run execute unless predicate lzstools:waterlogged run function lzstools_wrench:rotate/neswud/cycle with storage lzstools:wrench