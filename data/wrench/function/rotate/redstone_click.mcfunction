### Rotate Redstone Components

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

# Check pointed at Full Block
execute if score px WrenchRaycast matches 1..14 if score py WrenchRaycast matches 1..14 if score pz WrenchRaycast matches 1..14 run scoreboard players set @s WrenchSuccess -2
execute if block ~ ~ ~ minecraft:hopper if score py WrenchRaycast matches 10 run scoreboard players set @s WrenchSuccess 0

## Standard Redstone Components

# Barrel
execute as @s[scores={WrenchSuccess=0}] if score py WrenchRaycast matches 15 store result score @s WrenchSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:barrel[facing=up] replace minecraft:barrel
execute as @s[scores={WrenchSuccess=0}] if score py WrenchRaycast matches 0 store result score @s WrenchSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:barrel[facing=down] replace minecraft:barrel
execute as @s[scores={WrenchSuccess=0}] if score pz WrenchRaycast matches 0 store result score @s WrenchSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:barrel[facing=north] replace minecraft:barrel
execute as @s[scores={WrenchSuccess=0}] if score px WrenchRaycast matches 15 store result score @s WrenchSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:barrel[facing=east] replace minecraft:barrel
execute as @s[scores={WrenchSuccess=0}] if score pz WrenchRaycast matches 15 store result score @s WrenchSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:barrel[facing=south] replace minecraft:barrel
execute as @s[scores={WrenchSuccess=0}] if score px WrenchRaycast matches 0 store result score @s WrenchSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:barrel[facing=west] replace minecraft:barrel

# Crafter
execute as @s[scores={WrenchSuccess=0}, y_rotation=-45..45] if score py WrenchRaycast matches 15 store result score @s WrenchSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:crafter[orientation=up_south] replace minecraft:crafter
execute as @s[scores={WrenchSuccess=0}, y_rotation=45..135] if score py WrenchRaycast matches 15 store result score @s WrenchSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:crafter[orientation=up_west] replace minecraft:crafter
execute as @s[scores={WrenchSuccess=0}, y_rotation=135..-135] if score py WrenchRaycast matches 15 store result score @s WrenchSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:crafter[orientation=up_north] replace minecraft:crafter
execute as @s[scores={WrenchSuccess=0}, y_rotation=-135..-45] if score py WrenchRaycast matches 15 store result score @s WrenchSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:crafter[orientation=up_east] replace minecraft:crafter
execute as @s[scores={WrenchSuccess=0}, y_rotation=-45..45] if score py WrenchRaycast matches 0 store result score @s WrenchSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:crafter[orientation=down_north] replace minecraft:crafter
execute as @s[scores={WrenchSuccess=0}, y_rotation=45..135] if score py WrenchRaycast matches 0 store result score @s WrenchSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:crafter[orientation=down_east] replace minecraft:crafter
execute as @s[scores={WrenchSuccess=0}, y_rotation=135..-135] if score py WrenchRaycast matches 0 store result score @s WrenchSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:crafter[orientation=down_south] replace minecraft:crafter
execute as @s[scores={WrenchSuccess=0}, y_rotation=-135..-45] if score py WrenchRaycast matches 0 store result score @s WrenchSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:crafter[orientation=down_west] replace minecraft:crafter
execute as @s[scores={WrenchSuccess=0}] if score pz WrenchRaycast matches 0 store result score @s WrenchSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:crafter[orientation=north_up] replace minecraft:crafter
execute as @s[scores={WrenchSuccess=0}] if score px WrenchRaycast matches 15 store result score @s WrenchSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:crafter[orientation=east_up] replace minecraft:crafter
execute as @s[scores={WrenchSuccess=0}] if score pz WrenchRaycast matches 15 store result score @s WrenchSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:crafter[orientation=south_up] replace minecraft:crafter
execute as @s[scores={WrenchSuccess=0}] if score px WrenchRaycast matches 0 store result score @s WrenchSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:crafter[orientation=west_up] replace minecraft:crafter

# Dispenser
execute as @s[scores={WrenchSuccess=0}] if score py WrenchRaycast matches 15 store result score @s WrenchSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:dispenser[facing=up] replace minecraft:dispenser
execute as @s[scores={WrenchSuccess=0}] if score py WrenchRaycast matches 0 store result score @s WrenchSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:dispenser[facing=down] replace minecraft:dispenser
execute as @s[scores={WrenchSuccess=0}] if score pz WrenchRaycast matches 0 store result score @s WrenchSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:dispenser[facing=north] replace minecraft:dispenser
execute as @s[scores={WrenchSuccess=0}] if score px WrenchRaycast matches 15 store result score @s WrenchSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:dispenser[facing=east] replace minecraft:dispenser
execute as @s[scores={WrenchSuccess=0}] if score pz WrenchRaycast matches 15 store result score @s WrenchSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:dispenser[facing=south] replace minecraft:dispenser
execute as @s[scores={WrenchSuccess=0}] if score px WrenchRaycast matches 0 store result score @s WrenchSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:dispenser[facing=west] replace minecraft:dispenser

# Dropper
execute as @s[scores={WrenchSuccess=0}] if score py WrenchRaycast matches 15 store result score @s WrenchSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:dropper[facing=up] replace minecraft:dropper
execute as @s[scores={WrenchSuccess=0}] if score py WrenchRaycast matches 0 store result score @s WrenchSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:dropper[facing=down] replace minecraft:dropper
execute as @s[scores={WrenchSuccess=0}] if score pz WrenchRaycast matches 0 store result score @s WrenchSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:dropper[facing=north] replace minecraft:dropper
execute as @s[scores={WrenchSuccess=0}] if score px WrenchRaycast matches 15 store result score @s WrenchSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:dropper[facing=east] replace minecraft:dropper
execute as @s[scores={WrenchSuccess=0}] if score pz WrenchRaycast matches 15 store result score @s WrenchSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:dropper[facing=south] replace minecraft:dropper
execute as @s[scores={WrenchSuccess=0}] if score px WrenchRaycast matches 0 store result score @s WrenchSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:dropper[facing=west] replace minecraft:dropper

# Hopper
execute as @s[scores={WrenchSuccess=0}] if score py WrenchRaycast matches 15 store result score @s WrenchSuccess unless block ~ ~ ~ minecraft:hopper[facing=down] run fill ~ ~ ~ ~ ~ ~ minecraft:hopper[facing=down] replace minecraft:hopper
execute as @s[scores={WrenchSuccess=0}] if score py WrenchRaycast matches 10 store result score @s WrenchSuccess unless block ~ ~ ~ minecraft:hopper[facing=down] run fill ~ ~ ~ ~ ~ ~ minecraft:hopper[facing=down] replace minecraft:hopper
execute as @s[scores={WrenchSuccess=0}] if score pz WrenchRaycast matches 0 store result score @s WrenchSuccess unless block ~ ~ ~ minecraft:hopper[facing=south] run fill ~ ~ ~ ~ ~ ~ minecraft:hopper[facing=south] replace minecraft:hopper
execute as @s[scores={WrenchSuccess=0}] if score px WrenchRaycast matches 15 store result score @s WrenchSuccess unless block ~ ~ ~ minecraft:hopper[facing=west] run fill ~ ~ ~ ~ ~ ~ minecraft:hopper[facing=west] replace minecraft:hopper
execute as @s[scores={WrenchSuccess=0}] if score pz WrenchRaycast matches 15 store result score @s WrenchSuccess unless block ~ ~ ~ minecraft:hopper[facing=north] run fill ~ ~ ~ ~ ~ ~ minecraft:hopper[facing=north] replace minecraft:hopper
execute as @s[scores={WrenchSuccess=0}] if score px WrenchRaycast matches 0 store result score @s WrenchSuccess unless block ~ ~ ~ minecraft:hopper[facing=east] run fill ~ ~ ~ ~ ~ ~ minecraft:hopper[facing=east] replace minecraft:hopper

# Observer
execute as @s[scores={WrenchSuccess=0}] if score py WrenchRaycast matches 15 store result score @s WrenchSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:observer[facing=down] replace minecraft:observer
execute as @s[scores={WrenchSuccess=0}] if score py WrenchRaycast matches 0 store result score @s WrenchSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:observer[facing=up] replace minecraft:observer
execute as @s[scores={WrenchSuccess=0}] if score pz WrenchRaycast matches 0 store result score @s WrenchSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:observer[facing=south] replace minecraft:observer
execute as @s[scores={WrenchSuccess=0}] if score px WrenchRaycast matches 15 store result score @s WrenchSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:observer[facing=west] replace minecraft:observer
execute as @s[scores={WrenchSuccess=0}] if score pz WrenchRaycast matches 15 store result score @s WrenchSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:observer[facing=north] replace minecraft:observer
execute as @s[scores={WrenchSuccess=0}] if score px WrenchRaycast matches 0 store result score @s WrenchSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:observer[facing=east] replace minecraft:observer

# Piston
execute as @s[scores={WrenchSuccess=0}] if score py WrenchRaycast matches 15 store result score @s WrenchSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:piston[facing=up] replace minecraft:piston
execute as @s[scores={WrenchSuccess=0}] if score py WrenchRaycast matches 0 store result score @s WrenchSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:piston[facing=down] replace minecraft:piston
execute as @s[scores={WrenchSuccess=0}] if score pz WrenchRaycast matches 0 store result score @s WrenchSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:piston[facing=north] replace minecraft:piston
execute as @s[scores={WrenchSuccess=0}] if score px WrenchRaycast matches 15 store result score @s WrenchSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:piston[facing=east] replace minecraft:piston
execute as @s[scores={WrenchSuccess=0}] if score pz WrenchRaycast matches 15 store result score @s WrenchSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:piston[facing=south] replace minecraft:piston
execute as @s[scores={WrenchSuccess=0}] if score px WrenchRaycast matches 0 store result score @s WrenchSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:piston[facing=west] replace minecraft:piston

# Piston (Sticky)
execute as @s[scores={WrenchSuccess=0}] if score py WrenchRaycast matches 15 store result score @s WrenchSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:sticky_piston[facing=up] replace minecraft:sticky_piston
execute as @s[scores={WrenchSuccess=0}] if score py WrenchRaycast matches 0 store result score @s WrenchSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:sticky_piston[facing=down] replace minecraft:sticky_piston
execute as @s[scores={WrenchSuccess=0}] if score pz WrenchRaycast matches 0 store result score @s WrenchSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:sticky_piston[facing=north] replace minecraft:sticky_piston
execute as @s[scores={WrenchSuccess=0}] if score px WrenchRaycast matches 15 store result score @s WrenchSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:sticky_piston[facing=east] replace minecraft:sticky_piston
execute as @s[scores={WrenchSuccess=0}] if score pz WrenchRaycast matches 15 store result score @s WrenchSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:sticky_piston[facing=south] replace minecraft:sticky_piston
execute as @s[scores={WrenchSuccess=0}] if score px WrenchRaycast matches 0 store result score @s WrenchSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:sticky_piston[facing=west] replace minecraft:sticky_piston

## Redstone Components Waterlog-able

# Calibrated Sculk Sensor
execute as @s[scores={WrenchSuccess=0}] if score pz WrenchRaycast matches 0 store result score @s WrenchSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:calibrated_sculk_sensor[waterlogged=true,facing=south] replace minecraft:calibrated_sculk_sensor[waterlogged=true]
execute as @s[scores={WrenchSuccess=0}] if score px WrenchRaycast matches 15 store result score @s WrenchSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:calibrated_sculk_sensor[waterlogged=true,facing=west] replace minecraft:calibrated_sculk_sensor[waterlogged=true]
execute as @s[scores={WrenchSuccess=0}] if score pz WrenchRaycast matches 15 store result score @s WrenchSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:calibrated_sculk_sensor[waterlogged=true,facing=north] replace minecraft:calibrated_sculk_sensor[waterlogged=true]
execute as @s[scores={WrenchSuccess=0}] if score px WrenchRaycast matches 0 store result score @s WrenchSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:calibrated_sculk_sensor[waterlogged=true,facing=east] replace minecraft:calibrated_sculk_sensor[waterlogged=true]
execute as @s[scores={WrenchSuccess=0}] if score pz WrenchRaycast matches 0 store result score @s WrenchSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:calibrated_sculk_sensor[waterlogged=false,facing=south] replace minecraft:calibrated_sculk_sensor[waterlogged=false]
execute as @s[scores={WrenchSuccess=0}] if score px WrenchRaycast matches 15 store result score @s WrenchSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:calibrated_sculk_sensor[waterlogged=false,facing=west] replace minecraft:calibrated_sculk_sensor[waterlogged=false]
execute as @s[scores={WrenchSuccess=0}] if score pz WrenchRaycast matches 15 store result score @s WrenchSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:calibrated_sculk_sensor[waterlogged=false,facing=north] replace minecraft:calibrated_sculk_sensor[waterlogged=false]
execute as @s[scores={WrenchSuccess=0}] if score px WrenchRaycast matches 0 store result score @s WrenchSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:calibrated_sculk_sensor[waterlogged=false,facing=east] replace minecraft:calibrated_sculk_sensor[waterlogged=false]

## Redstone Components with Properties

# Repeater
#	Delay 1
execute as @s[scores={WrenchSuccess=0}] if score pz WrenchRaycast matches 0 store result score @s WrenchSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:repeater[delay=1,facing=north] replace minecraft:repeater[delay=1]
execute as @s[scores={WrenchSuccess=0}] if score px WrenchRaycast matches 15 store result score @s WrenchSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:repeater[delay=1,facing=east] replace minecraft:repeater[delay=1]
execute as @s[scores={WrenchSuccess=0}] if score pz WrenchRaycast matches 15 store result score @s WrenchSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:repeater[delay=1,facing=south] replace minecraft:repeater[delay=1]
execute as @s[scores={WrenchSuccess=0}] if score px WrenchRaycast matches 0 store result score @s WrenchSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:repeater[delay=1,facing=west] replace minecraft:repeater[delay=1]
#	Delay 2
execute as @s[scores={WrenchSuccess=0}] if score pz WrenchRaycast matches 0 store result score @s WrenchSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:repeater[delay=2,facing=north] replace minecraft:repeater[delay=2]
execute as @s[scores={WrenchSuccess=0}] if score px WrenchRaycast matches 15 store result score @s WrenchSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:repeater[delay=2,facing=east] replace minecraft:repeater[delay=2]
execute as @s[scores={WrenchSuccess=0}] if score pz WrenchRaycast matches 15 store result score @s WrenchSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:repeater[delay=2,facing=south] replace minecraft:repeater[delay=2]
execute as @s[scores={WrenchSuccess=0}] if score px WrenchRaycast matches 0 store result score @s WrenchSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:repeater[delay=2,facing=west] replace minecraft:repeater[delay=2]
#	Delay 3
execute as @s[scores={WrenchSuccess=0}] if score pz WrenchRaycast matches 0 store result score @s WrenchSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:repeater[delay=3,facing=north] replace minecraft:repeater[delay=3]
execute as @s[scores={WrenchSuccess=0}] if score px WrenchRaycast matches 15 store result score @s WrenchSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:repeater[delay=3,facing=east] replace minecraft:repeater[delay=3]
execute as @s[scores={WrenchSuccess=0}] if score pz WrenchRaycast matches 15 store result score @s WrenchSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:repeater[delay=3,facing=south] replace minecraft:repeater[delay=3]
execute as @s[scores={WrenchSuccess=0}] if score px WrenchRaycast matches 0 store result score @s WrenchSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:repeater[delay=3,facing=west] replace minecraft:repeater[delay=3]
#	Delay 4
execute as @s[scores={WrenchSuccess=0}] if score pz WrenchRaycast matches 0 store result score @s WrenchSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:repeater[delay=4,facing=north] replace minecraft:repeater[delay=4]
execute as @s[scores={WrenchSuccess=0}] if score px WrenchRaycast matches 15 store result score @s WrenchSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:repeater[delay=4,facing=east] replace minecraft:repeater[delay=4]
execute as @s[scores={WrenchSuccess=0}] if score pz WrenchRaycast matches 15 store result score @s WrenchSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:repeater[delay=4,facing=south] replace minecraft:repeater[delay=4]
execute as @s[scores={WrenchSuccess=0}] if score px WrenchRaycast matches 0 store result score @s WrenchSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:repeater[delay=4,facing=west] replace minecraft:repeater[delay=4]

# Comparator
#	Compare mode
execute as @s[scores={WrenchSuccess=0}] if score pz WrenchRaycast matches 0 store result score @s WrenchSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:comparator[mode=compare,facing=north] replace minecraft:comparator[mode=compare]
execute as @s[scores={WrenchSuccess=0}] if score px WrenchRaycast matches 15 store result score @s WrenchSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:comparator[mode=compare,facing=east] replace minecraft:comparator[mode=compare]
execute as @s[scores={WrenchSuccess=0}] if score pz WrenchRaycast matches 15 store result score @s WrenchSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:comparator[mode=compare,facing=south] replace minecraft:comparator[mode=compare]
execute as @s[scores={WrenchSuccess=0}] if score px WrenchRaycast matches 0 store result score @s WrenchSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:comparator[mode=compare,facing=west] replace minecraft:comparator[mode=compare]
#	Subtract mode
execute as @s[scores={WrenchSuccess=0}] if score pz WrenchRaycast matches 0 store result score @s WrenchSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:comparator[mode=subtract,facing=north] replace minecraft:comparator[mode=subtract]
execute as @s[scores={WrenchSuccess=0}] if score px WrenchRaycast matches 15 store result score @s WrenchSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:comparator[mode=subtract,facing=east] replace minecraft:comparator[mode=subtract]
execute as @s[scores={WrenchSuccess=0}] if score pz WrenchRaycast matches 15 store result score @s WrenchSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:comparator[mode=subtract,facing=south] replace minecraft:comparator[mode=subtract]
execute as @s[scores={WrenchSuccess=0}] if score px WrenchRaycast matches 0 store result score @s WrenchSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:comparator[mode=subtract,facing=west] replace minecraft:comparator[mode=subtract]

## Non-processed

# Process Non-Full Blocks
execute as @s[scores={WrenchSuccess=-2}] if block ~ ~ ~ minecraft:calibrated_sculk_sensor store result score @s WrenchSuccess run function wrench:rotate/redstone_player
execute as @s[scores={WrenchSuccess=-2}] if block ~ ~ ~ minecraft:repeater store result score @s WrenchSuccess run function wrench:rotate/redstone_player
execute as @s[scores={WrenchSuccess=-2}] if block ~ ~ ~ minecraft:comparator store result score @s WrenchSuccess run function wrench:rotate/redstone_player
execute as @s[scores={WrenchSuccess=-2}] if block ~ ~ ~ minecraft:hopper store result score @s WrenchSuccess run function wrench:rotate/redstone_player
execute as @s[scores={WrenchSuccess=-2}] if block ~ ~ ~ minecraft:piston store result score @s WrenchSuccess run function wrench:rotate/redstone_flip
execute as @s[scores={WrenchSuccess=-2}] if block ~ ~ ~ minecraft:sticky_piston store result score @s WrenchSuccess run function wrench:rotate/redstone_flip

# Otherwise, Flip
execute as @s[scores={WrenchSuccess=0}] store result score @s WrenchSuccess run function wrench:rotate/redstone_flip
