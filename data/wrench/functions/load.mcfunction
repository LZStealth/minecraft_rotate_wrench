# Load
scoreboard objectives add WrenchInput minecraft.used:minecraft.carrot_on_a_stick
scoreboard objectives add WrenchSuccess dummy
scoreboard objectives add WrenchRaycast dummy

scoreboard objectives add WrenchConfig dummy
execute unless score WrenchPillars WrenchConfig matches 0..1 run scoreboard players set WrenchPillars WrenchConfig 1
execute unless score WrenchRails WrenchConfig matches 0..1 run scoreboard players set WrenchRails WrenchConfig 1
execute unless score WrenchRedstone WrenchConfig matches 0..1 run scoreboard players set WrenchRedstone WrenchConfig 1
execute unless score WrenchRods WrenchConfig matches 0..1 run scoreboard players set WrenchRods WrenchConfig 1
execute unless score WrenchSlabs WrenchConfig matches 0..1 run scoreboard players set WrenchSlabs WrenchConfig 1
execute unless score WrenchStairs WrenchConfig matches 0..1 run scoreboard players set WrenchStairs WrenchConfig 1
execute unless score WrenchTerracotta WrenchConfig matches 0..1 run scoreboard players set WrenchTerracotta WrenchConfig 1
execute unless score WrenchDebug WrenchConfig matches 0..1 run scoreboard players set WrenchDebug WrenchConfig 0