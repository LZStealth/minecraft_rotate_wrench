### Rails

# Rotate Based on Wrench Mode
execute as @s[scores={WrenchSuccess=0},nbt={SelectedItem:{components:{"minecraft:lore":["Face Player"]}}}] run function wrench:rotate/rails_player
execute as @s[scores={WrenchSuccess=0}] run function wrench:rotate/rails_cycle
