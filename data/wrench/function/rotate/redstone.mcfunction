### Redstone

# Don't rotate filled containers
execute if block ~ ~ ~ #wrench:redstone{Items:[{}]} run scoreboard players set @s WrenchSuccess -1

# Rotate Based on Wrench Mode
execute as @s[scores={WrenchSuccess=0},nbt={SelectedItem:{components:{"minecraft:lore":["Flip"]}}}] run function wrench:rotate/redstone_flip
execute as @s[scores={WrenchSuccess=0},nbt={SelectedItem:{components:{"minecraft:lore":["Face Player"]}}}] run function wrench:rotate/redstone_player
execute as @s[scores={WrenchSuccess=0},nbt={SelectedItem:{components:{"minecraft:lore":["Face Click"]}}}] run function wrench:rotate/redstone_click
execute as @s[scores={WrenchSuccess=0}] run function wrench:rotate/redstone_cycle

# Container Full Show Error
execute as @s[scores={WrenchSuccess=-1}] run playsound minecraft:entity.item_frame.break block @s ~ ~ ~
execute as @s[scores={WrenchSuccess=-1}] run title @s actionbar [{"text":"Rotate Failed: ","color":"red"},{"text":"Container must be empty!","color":"white"}]
