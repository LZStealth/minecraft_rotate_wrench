### Pillars

# Rotate Based on Wrench Mode
execute as @s[scores={WrenchSuccess=0},nbt={SelectedItem:{tag:{display:{Lore:['{"text":"Face Player"}']}}}}] run function wrench:rotate/pillars_player
execute as @s[scores={WrenchSuccess=0},nbt={SelectedItem:{tag:{display:{Lore:['{"text":"Face Click"}']}}}}] run function wrench:rotate/pillars_click
execute as @s[scores={WrenchSuccess=0}] run function wrench:rotate/pillars_cycle
