#Check for wrench input
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{lzstealth:"wrench"}}}}] run function wrench:rotate
execute if entity @s[nbt={equipment:{offhand:{components:{"minecraft:custom_data":{lzstealth:"wrench"}}}}}] run function wrench:wrench/offhand


#Check if wrench has been crafted
execute as @s[scores={WrenchInput=1..}] run function wrench:wrench/convert

#Reset score
scoreboard players set @s WrenchInput 0
