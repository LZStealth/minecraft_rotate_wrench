#Reset scores
scoreboard players set @s WrenchSuccess 0
scoreboard players set @s WrenchRaycast 0

#Raycast from player's position
function wrench:raycast/start

#Reset input
tag @s remove WrenchResult
scoreboard players set @s WrenchInput 0
