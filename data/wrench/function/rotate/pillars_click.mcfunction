### Rotate logs and pillars

## Get Raycast Target Coords

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

## Overworld Logs & Woods

# Acacia Log
execute as @s[scores={WrenchSuccess=0}] unless score pz WrenchRaycast matches 1..14 store result score @s WrenchSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:acacia_log[axis=z] replace minecraft:acacia_log
execute as @s[scores={WrenchSuccess=0}] unless score py WrenchRaycast matches 1..14 store result score @s WrenchSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:acacia_log[axis=y] replace minecraft:acacia_log
execute as @s[scores={WrenchSuccess=0}] unless score px WrenchRaycast matches 1..14 store result score @s WrenchSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:acacia_log[axis=x] replace minecraft:acacia_log

# Acacia Log (Stripped)
execute as @s[scores={WrenchSuccess=0}] unless score pz WrenchRaycast matches 1..14 store result score @s WrenchSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:stripped_acacia_log[axis=z] replace minecraft:stripped_acacia_log
execute as @s[scores={WrenchSuccess=0}] unless score py WrenchRaycast matches 1..14 store result score @s WrenchSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:stripped_acacia_log[axis=y] replace minecraft:stripped_acacia_log
execute as @s[scores={WrenchSuccess=0}] unless score px WrenchRaycast matches 1..14 store result score @s WrenchSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:stripped_acacia_log[axis=x] replace minecraft:stripped_acacia_log

# Acacia Wood
execute as @s[scores={WrenchSuccess=0}] unless score pz WrenchRaycast matches 1..14 store result score @s WrenchSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:acacia_wood[axis=z] replace minecraft:acacia_wood
execute as @s[scores={WrenchSuccess=0}] unless score py WrenchRaycast matches 1..14 store result score @s WrenchSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:acacia_wood[axis=y] replace minecraft:acacia_wood
execute as @s[scores={WrenchSuccess=0}] unless score px WrenchRaycast matches 1..14 store result score @s WrenchSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:acacia_wood[axis=x] replace minecraft:acacia_wood

# Acacia Wood (Stripped)
execute as @s[scores={WrenchSuccess=0}] unless score pz WrenchRaycast matches 1..14 store result score @s WrenchSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:stripped_acacia_wood[axis=z] replace minecraft:stripped_acacia_wood
execute as @s[scores={WrenchSuccess=0}] unless score py WrenchRaycast matches 1..14 store result score @s WrenchSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:stripped_acacia_wood[axis=y] replace minecraft:stripped_acacia_wood
execute as @s[scores={WrenchSuccess=0}] unless score px WrenchRaycast matches 1..14 store result score @s WrenchSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:stripped_acacia_wood[axis=x] replace minecraft:stripped_acacia_wood

# Birch Log
execute as @s[scores={WrenchSuccess=0}] unless score pz WrenchRaycast matches 1..14 store result score @s WrenchSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:birch_log[axis=z] replace minecraft:birch_log
execute as @s[scores={WrenchSuccess=0}] unless score py WrenchRaycast matches 1..14 store result score @s WrenchSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:birch_log[axis=y] replace minecraft:birch_log
execute as @s[scores={WrenchSuccess=0}] unless score px WrenchRaycast matches 1..14 store result score @s WrenchSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:birch_log[axis=x] replace minecraft:birch_log

# Birch Log (Stripped)
execute as @s[scores={WrenchSuccess=0}] unless score pz WrenchRaycast matches 1..14 store result score @s WrenchSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:stripped_birch_log[axis=z] replace minecraft:stripped_birch_log
execute as @s[scores={WrenchSuccess=0}] unless score py WrenchRaycast matches 1..14 store result score @s WrenchSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:stripped_birch_log[axis=y] replace minecraft:stripped_birch_log
execute as @s[scores={WrenchSuccess=0}] unless score px WrenchRaycast matches 1..14 store result score @s WrenchSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:stripped_birch_log[axis=x] replace minecraft:stripped_birch_log

# Birch Wood
execute as @s[scores={WrenchSuccess=0}] unless score pz WrenchRaycast matches 1..14 store result score @s WrenchSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:birch_wood[axis=z] replace minecraft:birch_wood
execute as @s[scores={WrenchSuccess=0}] unless score py WrenchRaycast matches 1..14 store result score @s WrenchSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:birch_wood[axis=y] replace minecraft:birch_wood
execute as @s[scores={WrenchSuccess=0}] unless score px WrenchRaycast matches 1..14 store result score @s WrenchSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:birch_wood[axis=x] replace minecraft:birch_wood

# Birch Wood (Stripped)
execute as @s[scores={WrenchSuccess=0}] unless score pz WrenchRaycast matches 1..14 store result score @s WrenchSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:stripped_birch_wood[axis=z] replace minecraft:stripped_birch_wood
execute as @s[scores={WrenchSuccess=0}] unless score py WrenchRaycast matches 1..14 store result score @s WrenchSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:stripped_birch_wood[axis=y] replace minecraft:stripped_birch_wood
execute as @s[scores={WrenchSuccess=0}] unless score px WrenchRaycast matches 1..14 store result score @s WrenchSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:stripped_birch_wood[axis=x] replace minecraft:stripped_birch_wood

# Cherry Log
execute as @s[scores={WrenchSuccess=0}] unless score pz WrenchRaycast matches 1..14 store result score @s WrenchSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:cherry_log[axis=z] replace minecraft:cherry_log
execute as @s[scores={WrenchSuccess=0}] unless score py WrenchRaycast matches 1..14 store result score @s WrenchSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:cherry_log[axis=y] replace minecraft:cherry_log
execute as @s[scores={WrenchSuccess=0}] unless score px WrenchRaycast matches 1..14 store result score @s WrenchSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:cherry_log[axis=x] replace minecraft:cherry_log

# Cherry Log (Stripped)
execute as @s[scores={WrenchSuccess=0}] unless score pz WrenchRaycast matches 1..14 store result score @s WrenchSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:stripped_cherry_log[axis=z] replace minecraft:stripped_cherry_log
execute as @s[scores={WrenchSuccess=0}] unless score py WrenchRaycast matches 1..14 store result score @s WrenchSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:stripped_cherry_log[axis=y] replace minecraft:stripped_cherry_log
execute as @s[scores={WrenchSuccess=0}] unless score px WrenchRaycast matches 1..14 store result score @s WrenchSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:stripped_cherry_log[axis=x] replace minecraft:stripped_cherry_log

# Cherry Wood
execute as @s[scores={WrenchSuccess=0}] unless score pz WrenchRaycast matches 1..14 store result score @s WrenchSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:cherry_wood[axis=z] replace minecraft:cherry_wood
execute as @s[scores={WrenchSuccess=0}] unless score py WrenchRaycast matches 1..14 store result score @s WrenchSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:cherry_wood[axis=y] replace minecraft:cherry_wood
execute as @s[scores={WrenchSuccess=0}] unless score px WrenchRaycast matches 1..14 store result score @s WrenchSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:cherry_wood[axis=x] replace minecraft:cherry_wood

# Cherry Wood (Stripped)
execute as @s[scores={WrenchSuccess=0}] unless score pz WrenchRaycast matches 1..14 store result score @s WrenchSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:stripped_cherry_wood[axis=z] replace minecraft:stripped_cherry_wood
execute as @s[scores={WrenchSuccess=0}] unless score py WrenchRaycast matches 1..14 store result score @s WrenchSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:stripped_cherry_wood[axis=y] replace minecraft:stripped_cherry_wood
execute as @s[scores={WrenchSuccess=0}] unless score px WrenchRaycast matches 1..14 store result score @s WrenchSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:stripped_cherry_wood[axis=x] replace minecraft:stripped_cherry_wood


# Dark Oak Log
execute as @s[scores={WrenchSuccess=0}] unless score pz WrenchRaycast matches 1..14 store result score @s WrenchSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:dark_oak_log[axis=z] replace minecraft:dark_oak_log
execute as @s[scores={WrenchSuccess=0}] unless score py WrenchRaycast matches 1..14 store result score @s WrenchSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:dark_oak_log[axis=y] replace minecraft:dark_oak_log
execute as @s[scores={WrenchSuccess=0}] unless score px WrenchRaycast matches 1..14 store result score @s WrenchSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:dark_oak_log[axis=x] replace minecraft:dark_oak_log

# Dark Oak Log (Stripped)
execute as @s[scores={WrenchSuccess=0}] unless score pz WrenchRaycast matches 1..14 store result score @s WrenchSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:stripped_dark_oak_log[axis=z] replace minecraft:stripped_dark_oak_log
execute as @s[scores={WrenchSuccess=0}] unless score py WrenchRaycast matches 1..14 store result score @s WrenchSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:stripped_dark_oak_log[axis=y] replace minecraft:stripped_dark_oak_log
execute as @s[scores={WrenchSuccess=0}] unless score px WrenchRaycast matches 1..14 store result score @s WrenchSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:stripped_dark_oak_log[axis=x] replace minecraft:stripped_dark_oak_log

# Dark Oak Wood
execute as @s[scores={WrenchSuccess=0}] unless score pz WrenchRaycast matches 1..14 store result score @s WrenchSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:dark_oak_wood[axis=z] replace minecraft:dark_oak_wood
execute as @s[scores={WrenchSuccess=0}] unless score py WrenchRaycast matches 1..14 store result score @s WrenchSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:dark_oak_wood[axis=y] replace minecraft:dark_oak_wood
execute as @s[scores={WrenchSuccess=0}] unless score px WrenchRaycast matches 1..14 store result score @s WrenchSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:dark_oak_wood[axis=x] replace minecraft:dark_oak_wood

# Dark Oak Wood (Stripped)
execute as @s[scores={WrenchSuccess=0}] unless score pz WrenchRaycast matches 1..14 store result score @s WrenchSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:stripped_dark_oak_wood[axis=z] replace minecraft:stripped_dark_oak_wood
execute as @s[scores={WrenchSuccess=0}] unless score py WrenchRaycast matches 1..14 store result score @s WrenchSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:stripped_dark_oak_wood[axis=y] replace minecraft:stripped_dark_oak_wood
execute as @s[scores={WrenchSuccess=0}] unless score px WrenchRaycast matches 1..14 store result score @s WrenchSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:stripped_dark_oak_wood[axis=x] replace minecraft:stripped_dark_oak_wood

# Jungle Log
execute as @s[scores={WrenchSuccess=0}] unless score pz WrenchRaycast matches 1..14 store result score @s WrenchSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:jungle_log[axis=z] replace minecraft:jungle_log
execute as @s[scores={WrenchSuccess=0}] unless score py WrenchRaycast matches 1..14 store result score @s WrenchSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:jungle_log[axis=y] replace minecraft:jungle_log
execute as @s[scores={WrenchSuccess=0}] unless score px WrenchRaycast matches 1..14 store result score @s WrenchSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:jungle_log[axis=x] replace minecraft:jungle_log

# Jungle Log (Stripped)
execute as @s[scores={WrenchSuccess=0}] unless score pz WrenchRaycast matches 1..14 store result score @s WrenchSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:stripped_jungle_log[axis=z] replace minecraft:stripped_jungle_log
execute as @s[scores={WrenchSuccess=0}] unless score py WrenchRaycast matches 1..14 store result score @s WrenchSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:stripped_jungle_log[axis=y] replace minecraft:stripped_jungle_log
execute as @s[scores={WrenchSuccess=0}] unless score px WrenchRaycast matches 1..14 store result score @s WrenchSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:stripped_jungle_log[axis=x] replace minecraft:stripped_jungle_log

# Jungle Wood
execute as @s[scores={WrenchSuccess=0}] unless score pz WrenchRaycast matches 1..14 store result score @s WrenchSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:jungle_wood[axis=z] replace minecraft:jungle_wood
execute as @s[scores={WrenchSuccess=0}] unless score py WrenchRaycast matches 1..14 store result score @s WrenchSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:jungle_wood[axis=y] replace minecraft:jungle_wood
execute as @s[scores={WrenchSuccess=0}] unless score px WrenchRaycast matches 1..14 store result score @s WrenchSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:jungle_wood[axis=x] replace minecraft:jungle_wood

# Jungle Wood (Stripped)
execute as @s[scores={WrenchSuccess=0}] unless score pz WrenchRaycast matches 1..14 store result score @s WrenchSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:stripped_jungle_wood[axis=z] replace minecraft:stripped_jungle_wood
execute as @s[scores={WrenchSuccess=0}] unless score py WrenchRaycast matches 1..14 store result score @s WrenchSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:stripped_jungle_wood[axis=y] replace minecraft:stripped_jungle_wood
execute as @s[scores={WrenchSuccess=0}] unless score px WrenchRaycast matches 1..14 store result score @s WrenchSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:stripped_jungle_wood[axis=x] replace minecraft:stripped_jungle_wood

# Mangrove Log
execute as @s[scores={WrenchSuccess=0}] unless score pz WrenchRaycast matches 1..14 store result score @s WrenchSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:mangrove_log[axis=z] replace minecraft:mangrove_log
execute as @s[scores={WrenchSuccess=0}] unless score py WrenchRaycast matches 1..14 store result score @s WrenchSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:mangrove_log[axis=y] replace minecraft:mangrove_log
execute as @s[scores={WrenchSuccess=0}] unless score px WrenchRaycast matches 1..14 store result score @s WrenchSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:mangrove_log[axis=x] replace minecraft:mangrove_log

# Mangrove Log (Stripped)
execute as @s[scores={WrenchSuccess=0}] unless score pz WrenchRaycast matches 1..14 store result score @s WrenchSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:stripped_mangrove_log[axis=z] replace minecraft:stripped_mangrove_log
execute as @s[scores={WrenchSuccess=0}] unless score py WrenchRaycast matches 1..14 store result score @s WrenchSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:stripped_mangrove_log[axis=y] replace minecraft:stripped_mangrove_log
execute as @s[scores={WrenchSuccess=0}] unless score px WrenchRaycast matches 1..14 store result score @s WrenchSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:stripped_mangrove_log[axis=x] replace minecraft:stripped_mangrove_log

# Mangrove Wood
execute as @s[scores={WrenchSuccess=0}] unless score pz WrenchRaycast matches 1..14 store result score @s WrenchSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:mangrove_wood[axis=z] replace minecraft:mangrove_wood
execute as @s[scores={WrenchSuccess=0}] unless score py WrenchRaycast matches 1..14 store result score @s WrenchSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:mangrove_wood[axis=y] replace minecraft:mangrove_wood
execute as @s[scores={WrenchSuccess=0}] unless score px WrenchRaycast matches 1..14 store result score @s WrenchSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:mangrove_wood[axis=x] replace minecraft:mangrove_wood

# Mangrove Wood (Stripped)
execute as @s[scores={WrenchSuccess=0}] unless score pz WrenchRaycast matches 1..14 store result score @s WrenchSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:stripped_mangrove_wood[axis=z] replace minecraft:stripped_mangrove_wood
execute as @s[scores={WrenchSuccess=0}] unless score py WrenchRaycast matches 1..14 store result score @s WrenchSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:stripped_mangrove_wood[axis=y] replace minecraft:stripped_mangrove_wood
execute as @s[scores={WrenchSuccess=0}] unless score px WrenchRaycast matches 1..14 store result score @s WrenchSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:stripped_mangrove_wood[axis=x] replace minecraft:stripped_mangrove_wood

# Mangrove Roots (Muddy)
execute as @s[scores={WrenchSuccess=0}] unless score pz WrenchRaycast matches 1..14 store result score @s WrenchSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:muddy_mangrove_roots[axis=z] replace minecraft:muddy_mangrove_roots
execute as @s[scores={WrenchSuccess=0}] unless score py WrenchRaycast matches 1..14 store result score @s WrenchSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:muddy_mangrove_roots[axis=y] replace minecraft:muddy_mangrove_roots
execute as @s[scores={WrenchSuccess=0}] unless score px WrenchRaycast matches 1..14 store result score @s WrenchSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:muddy_mangrove_roots[axis=x] replace minecraft:muddy_mangrove_roots

# Oak Log
execute as @s[scores={WrenchSuccess=0}] unless score pz WrenchRaycast matches 1..14 store result score @s WrenchSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:oak_log[axis=z] replace minecraft:oak_log
execute as @s[scores={WrenchSuccess=0}] unless score py WrenchRaycast matches 1..14 store result score @s WrenchSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:oak_log[axis=y] replace minecraft:oak_log
execute as @s[scores={WrenchSuccess=0}] unless score px WrenchRaycast matches 1..14 store result score @s WrenchSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:oak_log[axis=x] replace minecraft:oak_log

# Oak Log (Stripped)
execute as @s[scores={WrenchSuccess=0}] unless score pz WrenchRaycast matches 1..14 store result score @s WrenchSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:stripped_oak_log[axis=z] replace minecraft:stripped_oak_log
execute as @s[scores={WrenchSuccess=0}] unless score py WrenchRaycast matches 1..14 store result score @s WrenchSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:stripped_oak_log[axis=y] replace minecraft:stripped_oak_log
execute as @s[scores={WrenchSuccess=0}] unless score px WrenchRaycast matches 1..14 store result score @s WrenchSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:stripped_oak_log[axis=x] replace minecraft:stripped_oak_log

# Oak Wood
execute as @s[scores={WrenchSuccess=0}] unless score pz WrenchRaycast matches 1..14 store result score @s WrenchSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:oak_wood[axis=z] replace minecraft:oak_wood
execute as @s[scores={WrenchSuccess=0}] unless score py WrenchRaycast matches 1..14 store result score @s WrenchSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:oak_wood[axis=y] replace minecraft:oak_wood
execute as @s[scores={WrenchSuccess=0}] unless score px WrenchRaycast matches 1..14 store result score @s WrenchSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:oak_wood[axis=x] replace minecraft:oak_wood

# Oak Wood (Stripped)
execute as @s[scores={WrenchSuccess=0}] unless score pz WrenchRaycast matches 1..14 store result score @s WrenchSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:stripped_oak_wood[axis=z] replace minecraft:stripped_oak_wood
execute as @s[scores={WrenchSuccess=0}] unless score py WrenchRaycast matches 1..14 store result score @s WrenchSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:stripped_oak_wood[axis=y] replace minecraft:stripped_oak_wood
execute as @s[scores={WrenchSuccess=0}] unless score px WrenchRaycast matches 1..14 store result score @s WrenchSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:stripped_oak_wood[axis=x] replace minecraft:stripped_oak_wood

# Pale Oak Log
execute as @s[scores={WrenchSuccess=0}] unless score pz WrenchRaycast matches 1..14 store result score @s WrenchSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:pale_oak_log[axis=z] replace minecraft:pale_oak_log
execute as @s[scores={WrenchSuccess=0}] unless score py WrenchRaycast matches 1..14 store result score @s WrenchSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:pale_oak_log[axis=y] replace minecraft:pale_oak_log
execute as @s[scores={WrenchSuccess=0}] unless score px WrenchRaycast matches 1..14 store result score @s WrenchSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:pale_oak_log[axis=x] replace minecraft:pale_oak_log

# Pale Oak Log (Stripped)
execute as @s[scores={WrenchSuccess=0}] unless score pz WrenchRaycast matches 1..14 store result score @s WrenchSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:stripped_pale_oak_log[axis=z] replace minecraft:stripped_pale_oak_log
execute as @s[scores={WrenchSuccess=0}] unless score py WrenchRaycast matches 1..14 store result score @s WrenchSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:stripped_pale_oak_log[axis=y] replace minecraft:stripped_pale_oak_log
execute as @s[scores={WrenchSuccess=0}] unless score px WrenchRaycast matches 1..14 store result score @s WrenchSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:stripped_pale_oak_log[axis=x] replace minecraft:stripped_pale_oak_log

# Pale Oak Wood
execute as @s[scores={WrenchSuccess=0}] unless score pz WrenchRaycast matches 1..14 store result score @s WrenchSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:pale_oak_wood[axis=z] replace minecraft:pale_oak_wood
execute as @s[scores={WrenchSuccess=0}] unless score py WrenchRaycast matches 1..14 store result score @s WrenchSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:pale_oak_wood[axis=y] replace minecraft:pale_oak_wood
execute as @s[scores={WrenchSuccess=0}] unless score px WrenchRaycast matches 1..14 store result score @s WrenchSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:pale_oak_wood[axis=x] replace minecraft:pale_oak_wood

# Pale Oak Wood (Stripped)
execute as @s[scores={WrenchSuccess=0}] unless score pz WrenchRaycast matches 1..14 store result score @s WrenchSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:stripped_pale_oak_wood[axis=z] replace minecraft:stripped_pale_oak_wood
execute as @s[scores={WrenchSuccess=0}] unless score py WrenchRaycast matches 1..14 store result score @s WrenchSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:stripped_pale_oak_wood[axis=y] replace minecraft:stripped_pale_oak_wood
execute as @s[scores={WrenchSuccess=0}] unless score px WrenchRaycast matches 1..14 store result score @s WrenchSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:stripped_pale_oak_wood[axis=x] replace minecraft:stripped_pale_oak_wood

# Spruce Log
execute as @s[scores={WrenchSuccess=0}] unless score pz WrenchRaycast matches 1..14 store result score @s WrenchSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:spruce_log[axis=z] replace minecraft:spruce_log
execute as @s[scores={WrenchSuccess=0}] unless score py WrenchRaycast matches 1..14 store result score @s WrenchSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:spruce_log[axis=y] replace minecraft:spruce_log
execute as @s[scores={WrenchSuccess=0}] unless score px WrenchRaycast matches 1..14 store result score @s WrenchSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:spruce_log[axis=x] replace minecraft:spruce_log

# Spruce Log (Stripped)
execute as @s[scores={WrenchSuccess=0}] unless score pz WrenchRaycast matches 1..14 store result score @s WrenchSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:stripped_spruce_log[axis=z] replace minecraft:stripped_spruce_log
execute as @s[scores={WrenchSuccess=0}] unless score py WrenchRaycast matches 1..14 store result score @s WrenchSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:stripped_spruce_log[axis=y] replace minecraft:stripped_spruce_log
execute as @s[scores={WrenchSuccess=0}] unless score px WrenchRaycast matches 1..14 store result score @s WrenchSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:stripped_spruce_log[axis=x] replace minecraft:stripped_spruce_log

# Spruce Wood
execute as @s[scores={WrenchSuccess=0}] unless score pz WrenchRaycast matches 1..14 store result score @s WrenchSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:spruce_wood[axis=z] replace minecraft:spruce_wood
execute as @s[scores={WrenchSuccess=0}] unless score py WrenchRaycast matches 1..14 store result score @s WrenchSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:spruce_wood[axis=y] replace minecraft:spruce_wood
execute as @s[scores={WrenchSuccess=0}] unless score px WrenchRaycast matches 1..14 store result score @s WrenchSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:spruce_wood[axis=x] replace minecraft:spruce_wood

# Spruce Wood (Stripped)
execute as @s[scores={WrenchSuccess=0}] unless score pz WrenchRaycast matches 1..14 store result score @s WrenchSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:stripped_spruce_wood[axis=z] replace minecraft:stripped_spruce_wood
execute as @s[scores={WrenchSuccess=0}] unless score py WrenchRaycast matches 1..14 store result score @s WrenchSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:stripped_spruce_wood[axis=y] replace minecraft:stripped_spruce_wood
execute as @s[scores={WrenchSuccess=0}] unless score px WrenchRaycast matches 1..14 store result score @s WrenchSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:stripped_spruce_wood[axis=x] replace minecraft:stripped_spruce_wood

### Nether

# Basalt
execute as @s[scores={WrenchSuccess=0}] unless score pz WrenchRaycast matches 1..14 store result score @s WrenchSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:basalt[axis=z] replace minecraft:basalt
execute as @s[scores={WrenchSuccess=0}] unless score py WrenchRaycast matches 1..14 store result score @s WrenchSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:basalt[axis=y] replace minecraft:basalt
execute as @s[scores={WrenchSuccess=0}] unless score px WrenchRaycast matches 1..14 store result score @s WrenchSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:basalt[axis=x] replace minecraft:basalt

# Basalt (Polished)
execute as @s[scores={WrenchSuccess=0}] unless score pz WrenchRaycast matches 1..14 store result score @s WrenchSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:polished_basalt[axis=z] replace minecraft:polished_basalt
execute as @s[scores={WrenchSuccess=0}] unless score py WrenchRaycast matches 1..14 store result score @s WrenchSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:polished_basalt[axis=y] replace minecraft:polished_basalt
execute as @s[scores={WrenchSuccess=0}] unless score px WrenchRaycast matches 1..14 store result score @s WrenchSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:polished_basalt[axis=x] replace minecraft:polished_basalt

# Crimson Stem
execute as @s[scores={WrenchSuccess=0}] unless score pz WrenchRaycast matches 1..14 store result score @s WrenchSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:crimson_stem[axis=z] replace minecraft:crimson_stem
execute as @s[scores={WrenchSuccess=0}] unless score py WrenchRaycast matches 1..14 store result score @s WrenchSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:crimson_stem[axis=y] replace minecraft:crimson_stem
execute as @s[scores={WrenchSuccess=0}] unless score px WrenchRaycast matches 1..14 store result score @s WrenchSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:crimson_stem[axis=x] replace minecraft:crimson_stem

# Crimson Stem (Stripped)
execute as @s[scores={WrenchSuccess=0}] unless score pz WrenchRaycast matches 1..14 store result score @s WrenchSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:stripped_crimson_stem[axis=z] replace minecraft:stripped_crimson_stem
execute as @s[scores={WrenchSuccess=0}] unless score py WrenchRaycast matches 1..14 store result score @s WrenchSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:stripped_crimson_stem[axis=y] replace minecraft:stripped_crimson_stem
execute as @s[scores={WrenchSuccess=0}] unless score px WrenchRaycast matches 1..14 store result score @s WrenchSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:stripped_crimson_stem[axis=x] replace minecraft:stripped_crimson_stem

# Crimson Hyphae
execute as @s[scores={WrenchSuccess=0}] unless score pz WrenchRaycast matches 1..14 store result score @s WrenchSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:crimson_hyphae[axis=z] replace minecraft:crimson_hyphae
execute as @s[scores={WrenchSuccess=0}] unless score py WrenchRaycast matches 1..14 store result score @s WrenchSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:crimson_hyphae[axis=y] replace minecraft:crimson_hyphae
execute as @s[scores={WrenchSuccess=0}] unless score px WrenchRaycast matches 1..14 store result score @s WrenchSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:crimson_hyphae[axis=x] replace minecraft:crimson_hyphae

# Crimson Hyphae (Stripped)
execute as @s[scores={WrenchSuccess=0}] unless score pz WrenchRaycast matches 1..14 store result score @s WrenchSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:stripped_crimson_hyphae[axis=z] replace minecraft:stripped_crimson_hyphae
execute as @s[scores={WrenchSuccess=0}] unless score py WrenchRaycast matches 1..14 store result score @s WrenchSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:stripped_crimson_hyphae[axis=y] replace minecraft:stripped_crimson_hyphae
execute as @s[scores={WrenchSuccess=0}] unless score px WrenchRaycast matches 1..14 store result score @s WrenchSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:stripped_crimson_hyphae[axis=x] replace minecraft:stripped_crimson_hyphae

# Warped Stem
execute as @s[scores={WrenchSuccess=0}] unless score pz WrenchRaycast matches 1..14 store result score @s WrenchSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:warped_stem[axis=z] replace minecraft:warped_stem
execute as @s[scores={WrenchSuccess=0}] unless score py WrenchRaycast matches 1..14 store result score @s WrenchSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:warped_stem[axis=y] replace minecraft:warped_stem
execute as @s[scores={WrenchSuccess=0}] unless score px WrenchRaycast matches 1..14 store result score @s WrenchSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:warped_stem[axis=x] replace minecraft:warped_stem

# Warped Stem (Stripped)
execute as @s[scores={WrenchSuccess=0}] unless score pz WrenchRaycast matches 1..14 store result score @s WrenchSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:stripped_warped_stem[axis=z] replace minecraft:stripped_warped_stem
execute as @s[scores={WrenchSuccess=0}] unless score py WrenchRaycast matches 1..14 store result score @s WrenchSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:stripped_warped_stem[axis=y] replace minecraft:stripped_warped_stem
execute as @s[scores={WrenchSuccess=0}] unless score px WrenchRaycast matches 1..14 store result score @s WrenchSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:stripped_warped_stem[axis=x] replace minecraft:stripped_warped_stem

# Warped Hyphae
execute as @s[scores={WrenchSuccess=0}] unless score pz WrenchRaycast matches 1..14 store result score @s WrenchSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:warped_hyphae[axis=z] replace minecraft:warped_hyphae
execute as @s[scores={WrenchSuccess=0}] unless score py WrenchRaycast matches 1..14 store result score @s WrenchSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:warped_hyphae[axis=y] replace minecraft:warped_hyphae
execute as @s[scores={WrenchSuccess=0}] unless score px WrenchRaycast matches 1..14 store result score @s WrenchSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:warped_hyphae[axis=x] replace minecraft:warped_hyphae

# Warped Hyphae (Stripped)
execute as @s[scores={WrenchSuccess=0}] unless score pz WrenchRaycast matches 1..14 store result score @s WrenchSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:stripped_warped_hyphae[axis=z] replace minecraft:stripped_warped_hyphae
execute as @s[scores={WrenchSuccess=0}] unless score py WrenchRaycast matches 1..14 store result score @s WrenchSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:stripped_warped_hyphae[axis=y] replace minecraft:stripped_warped_hyphae
execute as @s[scores={WrenchSuccess=0}] unless score px WrenchRaycast matches 1..14 store result score @s WrenchSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:stripped_warped_hyphae[axis=x] replace minecraft:stripped_warped_hyphae

## Pillars & Blocks

# Quartz Pillar
execute as @s[scores={WrenchSuccess=0}] unless score pz WrenchRaycast matches 1..14 store result score @s WrenchSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:quartz_pillar[axis=z] replace minecraft:quartz_pillar
execute as @s[scores={WrenchSuccess=0}] unless score py WrenchRaycast matches 1..14 store result score @s WrenchSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:quartz_pillar[axis=y] replace minecraft:quartz_pillar
execute as @s[scores={WrenchSuccess=0}] unless score px WrenchRaycast matches 1..14 store result score @s WrenchSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:quartz_pillar[axis=x] replace minecraft:quartz_pillar

# Purpur Pillar
execute as @s[scores={WrenchSuccess=0}] unless score pz WrenchRaycast matches 1..14 store result score @s WrenchSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:purpur_pillar[axis=z] replace minecraft:purpur_pillar
execute as @s[scores={WrenchSuccess=0}] unless score py WrenchRaycast matches 1..14 store result score @s WrenchSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:purpur_pillar[axis=y] replace minecraft:purpur_pillar
execute as @s[scores={WrenchSuccess=0}] unless score px WrenchRaycast matches 1..14 store result score @s WrenchSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:purpur_pillar[axis=x] replace minecraft:purpur_pillar

# Hay Block
execute as @s[scores={WrenchSuccess=0}] unless score pz WrenchRaycast matches 1..14 store result score @s WrenchSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:hay_block[axis=z] replace minecraft:hay_block
execute as @s[scores={WrenchSuccess=0}] unless score py WrenchRaycast matches 1..14 store result score @s WrenchSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:hay_block[axis=y] replace minecraft:hay_block
execute as @s[scores={WrenchSuccess=0}] unless score px WrenchRaycast matches 1..14 store result score @s WrenchSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:hay_block[axis=x] replace minecraft:hay_block

# Bone Block
execute as @s[scores={WrenchSuccess=0}] unless score pz WrenchRaycast matches 1..14 store result score @s WrenchSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:bone_block[axis=z] replace minecraft:bone_block
execute as @s[scores={WrenchSuccess=0}] unless score py WrenchRaycast matches 1..14 store result score @s WrenchSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:bone_block[axis=y] replace minecraft:bone_block
execute as @s[scores={WrenchSuccess=0}] unless score px WrenchRaycast matches 1..14 store result score @s WrenchSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:bone_block[axis=x] replace minecraft:bone_block

# Deepslate
execute as @s[scores={WrenchSuccess=0}] unless score pz WrenchRaycast matches 1..14 store result score @s WrenchSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:deepslate[axis=z] replace minecraft:deepslate
execute as @s[scores={WrenchSuccess=0}] unless score py WrenchRaycast matches 1..14 store result score @s WrenchSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:deepslate[axis=y] replace minecraft:deepslate
execute as @s[scores={WrenchSuccess=0}] unless score px WrenchRaycast matches 1..14 store result score @s WrenchSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:deepslate[axis=x] replace minecraft:deepslate

# Ochre Froglight
execute as @s[scores={WrenchSuccess=0}] unless score pz WrenchRaycast matches 1..14 store result score @s WrenchSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:ochre_froglight[axis=z] replace minecraft:ochre_froglight
execute as @s[scores={WrenchSuccess=0}] unless score py WrenchRaycast matches 1..14 store result score @s WrenchSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:ochre_froglight[axis=y] replace minecraft:ochre_froglight
execute as @s[scores={WrenchSuccess=0}] unless score px WrenchRaycast matches 1..14 store result score @s WrenchSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:ochre_froglight[axis=x] replace minecraft:ochre_froglight

# Pearlescent Froglight
execute as @s[scores={WrenchSuccess=0}] unless score pz WrenchRaycast matches 1..14 store result score @s WrenchSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:pearlescent_froglight[axis=z] replace minecraft:pearlescent_froglight
execute as @s[scores={WrenchSuccess=0}] unless score py WrenchRaycast matches 1..14 store result score @s WrenchSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:pearlescent_froglight[axis=y] replace minecraft:pearlescent_froglight
execute as @s[scores={WrenchSuccess=0}] unless score px WrenchRaycast matches 1..14 store result score @s WrenchSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:pearlescent_froglight[axis=x] replace minecraft:pearlescent_froglight

# Verdant Froglight
execute as @s[scores={WrenchSuccess=0}] unless score pz WrenchRaycast matches 1..14 store result score @s WrenchSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:verdant_froglight[axis=z] replace minecraft:verdant_froglight
execute as @s[scores={WrenchSuccess=0}] unless score py WrenchRaycast matches 1..14 store result score @s WrenchSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:verdant_froglight[axis=y] replace minecraft:verdant_froglight
execute as @s[scores={WrenchSuccess=0}] unless score px WrenchRaycast matches 1..14 store result score @s WrenchSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:verdant_froglight[axis=x] replace minecraft:verdant_froglight

## Non-processed

# Failed
execute as @s[scores={WrenchSuccess=0}] run scoreboard players set @s WrenchSuccess -1
