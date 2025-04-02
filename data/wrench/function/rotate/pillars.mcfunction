### Pillars

# Rotate Based on Wrench Mode
execute as @s[scores={WrenchSuccess=0},nbt={SelectedItem:{components:{"minecraft:lore":["Face Player"]}}}] run function wrench:rotate/pillars_player
execute as @s[scores={WrenchSuccess=0},nbt={SelectedItem:{components:{"minecraft:lore":["Face Click"]}}}] run function wrench:rotate/pillars_click
execute as @s[scores={WrenchSuccess=0}] run function wrench:rotate/pillars_cycle
