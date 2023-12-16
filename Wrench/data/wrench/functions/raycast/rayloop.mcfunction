### Test Block Detected

# Partial Blocks
execute if block ~ ~ ~ #wrench:partialbox run function wrench:raycast/partialbox

# Remaining Blocks
execute unless block ~ ~ ~ #wrench:partialbox unless score WrenchRedstone WrenchConfig matches 0 if block ~ ~ ~ #wrench:redstone run function wrench:rotate/redstone
execute unless block ~ ~ ~ #wrench:partialbox unless score WrenchPillars WrenchConfig matches 0 if block ~ ~ ~ #wrench:pillars run function wrench:rotate/pillars
execute unless block ~ ~ ~ #wrench:partialbox unless score WrenchTerracotta WrenchConfig matches 0 if block ~ ~ ~ #wrench:glazed_terracotta run function wrench:rotate/glazed_terracotta

execute as @s[scores={WrenchSuccess=1..}] if block ~ ~ ~ #wrench:updates run clone ~-1 ~ ~ ~1 ~ ~ ~-1 ~ ~ replace force
execute as @s[scores={WrenchSuccess=1..}] if block ~ ~ ~ #wrench:updates run clone ~ ~ ~-1 ~ ~ ~1 ~ ~ ~-1 replace force
execute as @s[scores={WrenchSuccess=1..}] run playsound minecraft:entity.item_frame.rotate_item block @s ~ ~ ~

# Raycast Debug
execute if score WrenchDebug WrenchConfig matches 1 run summon area_effect_cloud ~ ~ ~ {Particle:happy_villager,Radius:0.01,Duration:2}

# Advance forward and if nothing found
scoreboard players add #distance WrenchRaycast 1
execute if score @s WrenchSuccess matches 0 if score #distance WrenchRaycast matches ..350 positioned ^ ^ ^0.01 run function wrench:raycast/rayloop