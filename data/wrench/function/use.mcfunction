#Check for wrench input
execute if entity @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",components:{"minecraft:custom_data":{Wrench:597832584}}}}] run function wrench:rotate
execute if entity @s[nbt={Inventory:[{Slot:-106b, id:"minecraft:carrot_on_a_stick",components:{"minecraft:custom_data":{Wrench:597832584}}}]}] run function wrench:wrench/offhand

#Check if wrench has been crafted
execute as @s[scores={WrenchInput=1..}] run function wrench:wrench/convert

#Reset score
scoreboard players set @s WrenchInput 0
