#Raycast Partial-box

### Get Raycast Target Coords

# Stored Value for Calc
scoreboard players set c16 WrenchRaycast 16
# Summon Invisible Entity
summon area_effect_cloud ~ ~ ~ {Radius:0.01,Duration:1,Tags:["RaycastMark"]}

# Pixel Calculations
execute store result score px WrenchRaycast run data get entity @e[tag=RaycastMark,sort=nearest,limit=1] Pos[0] 16
scoreboard players operation px WrenchRaycast %= c16 WrenchRaycast
execute if score px WrenchRaycast matches ..-1 run scoreboard players add px WrenchRaycast 16

execute store result score py WrenchRaycast run data get entity @e[tag=RaycastMark,sort=nearest,limit=1] Pos[1] 16
scoreboard players operation py WrenchRaycast %= c16 WrenchRaycast
execute if score py WrenchRaycast matches ..-1 run scoreboard players add py WrenchRaycast 16

execute store result score pz WrenchRaycast run data get entity @e[tag=RaycastMark,sort=nearest,limit=1] Pos[2] 16
scoreboard players operation pz WrenchRaycast %= c16 WrenchRaycast
execute if score pz WrenchRaycast matches ..-1 run scoreboard players add pz WrenchRaycast 16

# Remove Entity
kill @e[tag=RaycastMark,sort=nearest,limit=1]

### Partial Boxes

# Calculate partial-box
#Rails
execute if block ~ ~ ~ #minecraft:rails unless score WrenchRails WrenchConfig matches 0 run function wrench:raycast/partialbox/rails
#Redstone
execute if block ~ ~ ~ minecraft:repeater unless score WrenchRedstone WrenchConfig matches 0 if score py WrenchRaycast matches ..1 run function wrench:rotate/redstone
execute if block ~ ~ ~ minecraft:comparator unless score WrenchRedstone WrenchConfig matches 0 if score py WrenchRaycast matches ..1 run function wrench:rotate/redstone
execute if block ~ ~ ~ minecraft:calibrated_sculk_sensor unless score WrenchRedstone WrenchConfig matches 0 if score py WrenchRaycast matches ..7 run function wrench:rotate/redstone
execute if block ~ ~ ~ minecraft:piston unless score WrenchRedstone WrenchConfig matches 0 run function wrench:raycast/partialbox/pistons
execute if block ~ ~ ~ minecraft:sticky_piston unless score WrenchRedstone WrenchConfig matches 0 run function wrench:raycast/partialbox/sticky_pistons
execute if block ~ ~ ~ minecraft:hopper unless score WrenchRedstone WrenchConfig matches 0 run function wrench:raycast/partialbox/hoppers
#Blocks
execute if block ~ ~ ~ #minecraft:slabs unless score WrenchSlabs WrenchConfig matches 0 run function wrench:raycast/partialbox/slabs
execute if block ~ ~ ~ #minecraft:stairs unless score WrenchStairs WrenchConfig matches 0 run function wrench:raycast/partialbox/stairs
execute if block ~ ~ ~ minecraft:end_rod unless score WrenchRods WrenchConfig matches 0 run function wrench:raycast/partialbox/end_rods
