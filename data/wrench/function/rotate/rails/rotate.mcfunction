## Rails

# Rotate Based on Wrench Mode
execute as @s[scores={lz_wrench_success=0},nbt={SelectedItem:{components:{"minecraft:lore":["Face Player"]}}}] run function wrench:rotate/rails/player with storage lz:wrench
execute as @s[scores={lz_wrench_success=0}] run function wrench:rotate/rails/cycle with storage lz:wrench
