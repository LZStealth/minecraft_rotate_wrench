## X Y Z

# Rotate Based on Wrench Mode
execute as @s[scores={lz_wrench_success=0},nbt={SelectedItem:{components:{"minecraft:lore":["Face Player"]}}}] run function lzstools_wrench:rotate/xyz/player with storage lzstools:wrench
execute as @s[scores={lz_wrench_success=0},nbt={SelectedItem:{components:{"minecraft:lore":["Face Click"]}}}] run function lzstools_wrench:rotate/xyz/click with storage lzstools:wrench
execute as @s[scores={lz_wrench_success=0}] run function lzstools_wrench:rotate/xyz/cycle with storage lzstools:wrench
