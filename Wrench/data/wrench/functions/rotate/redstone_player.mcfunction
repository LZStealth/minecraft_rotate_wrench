### Rotate Redstone Components

# Reset Failure if sent here
execute as @s[scores={WrenchSuccess=-2}] run scoreboard players set @s WrenchSuccess 0

## Redstone Components

# Barrel
execute as @s[scores={WrenchSuccess=0}, x_rotation=45..90] store result score @s WrenchSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:barrel[facing=up] replace minecraft:barrel
execute as @s[scores={WrenchSuccess=0}, x_rotation=-90..-45] store result score @s WrenchSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:barrel[facing=down] replace minecraft:barrel
execute as @s[scores={WrenchSuccess=0}, x_rotation=-45..45, y_rotation=-45..45] store result score @s WrenchSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:barrel[facing=north] replace minecraft:barrel
execute as @s[scores={WrenchSuccess=0}, x_rotation=-45..45, y_rotation=45..135] store result score @s WrenchSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:barrel[facing=east] replace minecraft:barrel
execute as @s[scores={WrenchSuccess=0}, x_rotation=-45..45, y_rotation=135..-135] store result score @s WrenchSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:barrel[facing=south] replace minecraft:barrel
execute as @s[scores={WrenchSuccess=0}, x_rotation=-45..45, y_rotation=-135..-45] store result score @s WrenchSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:barrel[facing=west] replace minecraft:barrel

# Dispenser
execute as @s[scores={WrenchSuccess=0}, x_rotation=45..90] store result score @s WrenchSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:dispenser[facing=up] replace minecraft:dispenser
execute as @s[scores={WrenchSuccess=0}, x_rotation=-90..-45] store result score @s WrenchSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:dispenser[facing=down] replace minecraft:dispenser
execute as @s[scores={WrenchSuccess=0}, x_rotation=-45..45, y_rotation=-45..45] store result score @s WrenchSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:dispenser[facing=north] replace minecraft:dispenser
execute as @s[scores={WrenchSuccess=0}, x_rotation=-45..45, y_rotation=45..135] store result score @s WrenchSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:dispenser[facing=east] replace minecraft:dispenser
execute as @s[scores={WrenchSuccess=0}, x_rotation=-45..45, y_rotation=135..-135] store result score @s WrenchSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:dispenser[facing=south] replace minecraft:dispenser
execute as @s[scores={WrenchSuccess=0}, x_rotation=-45..45, y_rotation=-135..-45] store result score @s WrenchSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:dispenser[facing=west] replace minecraft:dispenser

# Dropper
execute as @s[scores={WrenchSuccess=0}, x_rotation=45..90] store result score @s WrenchSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:dropper[facing=up] replace minecraft:dropper
execute as @s[scores={WrenchSuccess=0}, x_rotation=-90..-45] store result score @s WrenchSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:dropper[facing=down] replace minecraft:dropper
execute as @s[scores={WrenchSuccess=0}, x_rotation=-45..45, y_rotation=-45..45] store result score @s WrenchSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:dropper[facing=north] replace minecraft:dropper
execute as @s[scores={WrenchSuccess=0}, x_rotation=-45..45, y_rotation=45..135] store result score @s WrenchSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:dropper[facing=east] replace minecraft:dropper
execute as @s[scores={WrenchSuccess=0}, x_rotation=-45..45, y_rotation=135..-135] store result score @s WrenchSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:dropper[facing=south] replace minecraft:dropper
execute as @s[scores={WrenchSuccess=0}, x_rotation=-45..45, y_rotation=-135..-45] store result score @s WrenchSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:dropper[facing=west] replace minecraft:dropper

# Hopper
execute as @s[scores={WrenchSuccess=0}, x_rotation=45..90] store result score @s WrenchSuccess unless block ~ ~ ~ minecraft:hopper[facing=down] run fill ~ ~ ~ ~ ~ ~ minecraft:hopper[facing=down] replace minecraft:hopper
execute as @s[scores={WrenchSuccess=0}, x_rotation=-90..-45] store result score @s WrenchSuccess unless block ~ ~ ~ minecraft:hopper[facing=down] run fill ~ ~ ~ ~ ~ ~ minecraft:hopper[facing=down] replace minecraft:hopper
execute as @s[scores={WrenchSuccess=0}, x_rotation=-45..45, y_rotation=-45..45] store result score @s WrenchSuccess unless block ~ ~ ~ minecraft:hopper[facing=south] run fill ~ ~ ~ ~ ~ ~ minecraft:hopper[facing=south] replace minecraft:hopper
execute as @s[scores={WrenchSuccess=0}, x_rotation=-45..45, y_rotation=45..135] store result score @s WrenchSuccess unless block ~ ~ ~ minecraft:hopper[facing=west] run fill ~ ~ ~ ~ ~ ~ minecraft:hopper[facing=west] replace minecraft:hopper
execute as @s[scores={WrenchSuccess=0}, x_rotation=-45..45, y_rotation=135..-135] store result score @s WrenchSuccess unless block ~ ~ ~ minecraft:hopper[facing=north] run fill ~ ~ ~ ~ ~ ~ minecraft:hopper[facing=north] replace minecraft:hopper
execute as @s[scores={WrenchSuccess=0}, x_rotation=-45..45, y_rotation=-135..-45] store result score @s WrenchSuccess unless block ~ ~ ~ minecraft:hopper[facing=east] run fill ~ ~ ~ ~ ~ ~ minecraft:hopper[facing=east] replace minecraft:hopper

# Observer
execute as @s[scores={WrenchSuccess=0}, x_rotation=45..90] store result score @s WrenchSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:observer[facing=down] replace minecraft:observer
execute as @s[scores={WrenchSuccess=0}, x_rotation=-90..-45] store result score @s WrenchSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:observer[facing=up] replace minecraft:observer
execute as @s[scores={WrenchSuccess=0}, x_rotation=-45..45, y_rotation=-45..45] store result score @s WrenchSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:observer[facing=south] replace minecraft:observer
execute as @s[scores={WrenchSuccess=0}, x_rotation=-45..45, y_rotation=45..135] store result score @s WrenchSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:observer[facing=west] replace minecraft:observer
execute as @s[scores={WrenchSuccess=0}, x_rotation=-45..45, y_rotation=135..-135] store result score @s WrenchSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:observer[facing=north] replace minecraft:observer
execute as @s[scores={WrenchSuccess=0}, x_rotation=-45..45, y_rotation=-135..-45] store result score @s WrenchSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:observer[facing=east] replace minecraft:observer

# Piston
execute as @s[scores={WrenchSuccess=0}, x_rotation=45..90] store result score @s WrenchSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:piston[facing=up] replace minecraft:piston
execute as @s[scores={WrenchSuccess=0}, x_rotation=-90..-45] store result score @s WrenchSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:piston[facing=down] replace minecraft:piston
execute as @s[scores={WrenchSuccess=0}, x_rotation=-45..45, y_rotation=-45..45] store result score @s WrenchSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:piston[facing=north] replace minecraft:piston
execute as @s[scores={WrenchSuccess=0}, x_rotation=-45..45, y_rotation=45..135] store result score @s WrenchSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:piston[facing=east] replace minecraft:piston
execute as @s[scores={WrenchSuccess=0}, x_rotation=-45..45, y_rotation=135..-135] store result score @s WrenchSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:piston[facing=south] replace minecraft:piston
execute as @s[scores={WrenchSuccess=0}, x_rotation=-45..45, y_rotation=-135..-45] store result score @s WrenchSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:piston[facing=west] replace minecraft:piston

# Piston (Sticky)
execute as @s[scores={WrenchSuccess=0}, x_rotation=45..90] store result score @s WrenchSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:sticky_piston[facing=up] replace minecraft:sticky_piston
execute as @s[scores={WrenchSuccess=0}, x_rotation=-90..-45] store result score @s WrenchSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:sticky_piston[facing=down] replace minecraft:sticky_piston
execute as @s[scores={WrenchSuccess=0}, x_rotation=-45..45, y_rotation=-45..45] store result score @s WrenchSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:sticky_piston[facing=north] replace minecraft:sticky_piston
execute as @s[scores={WrenchSuccess=0}, x_rotation=-45..45, y_rotation=45..135] store result score @s WrenchSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:sticky_piston[facing=east] replace minecraft:sticky_piston
execute as @s[scores={WrenchSuccess=0}, x_rotation=-45..45, y_rotation=135..-135] store result score @s WrenchSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:sticky_piston[facing=south] replace minecraft:sticky_piston
execute as @s[scores={WrenchSuccess=0}, x_rotation=-45..45, y_rotation=-135..-45] store result score @s WrenchSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:sticky_piston[facing=west] replace minecraft:sticky_piston

## Redstone Components Waterlog-able

# Calibrated Sculk Sensor
execute as @s[scores={WrenchSuccess=0}, x_rotation=-45..45, y_rotation=-45..45] store result score @s WrenchSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:calibrated_sculk_sensor[waterlogged=true,facing=south] replace minecraft:calibrated_sculk_sensor[waterlogged=true]
execute as @s[scores={WrenchSuccess=0}, x_rotation=-45..45, y_rotation=45..135] store result score @s WrenchSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:calibrated_sculk_sensor[waterlogged=true,facing=west] replace minecraft:calibrated_sculk_sensor[waterlogged=true]
execute as @s[scores={WrenchSuccess=0}, x_rotation=-45..45, y_rotation=135..-135] store result score @s WrenchSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:calibrated_sculk_sensor[waterlogged=true,facing=north] replace minecraft:calibrated_sculk_sensor[waterlogged=true]
execute as @s[scores={WrenchSuccess=0}, x_rotation=-45..45, y_rotation=-135..-45] store result score @s WrenchSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:calibrated_sculk_sensor[waterlogged=true,facing=east] replace minecraft:calibrated_sculk_sensor[waterlogged=true]
execute as @s[scores={WrenchSuccess=0}, x_rotation=-45..45, y_rotation=-45..45] store result score @s WrenchSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:calibrated_sculk_sensor[waterlogged=false,facing=south] replace minecraft:calibrated_sculk_sensor[waterlogged=false]
execute as @s[scores={WrenchSuccess=0}, x_rotation=-45..45, y_rotation=45..135] store result score @s WrenchSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:calibrated_sculk_sensor[waterlogged=false,facing=west] replace minecraft:calibrated_sculk_sensor[waterlogged=false]
execute as @s[scores={WrenchSuccess=0}, x_rotation=-45..45, y_rotation=135..-135] store result score @s WrenchSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:calibrated_sculk_sensor[waterlogged=false,facing=north] replace minecraft:calibrated_sculk_sensor[waterlogged=false]
execute as @s[scores={WrenchSuccess=0}, x_rotation=-45..45, y_rotation=-135..-45] store result score @s WrenchSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:calibrated_sculk_sensor[waterlogged=false,facing=east] replace minecraft:calibrated_sculk_sensor[waterlogged=false]

## Redstone Components with Properties

# Repeater
#	Delay 1
execute as @s[scores={WrenchSuccess=0}, y_rotation=-45..45] store result score @s WrenchSuccess unless block ~ ~ ~ minecraft:repeater[facing=north] run fill ~ ~ ~ ~ ~ ~ minecraft:repeater[delay=1,facing=north] replace minecraft:repeater[delay=1]
execute as @s[scores={WrenchSuccess=0}, y_rotation=45..135] store result score @s WrenchSuccess unless block ~ ~ ~ minecraft:repeater[facing=east] run fill ~ ~ ~ ~ ~ ~ minecraft:repeater[delay=1,facing=east] replace minecraft:repeater[delay=1]
execute as @s[scores={WrenchSuccess=0}, y_rotation=135..-135] store result score @s WrenchSuccess unless block ~ ~ ~ minecraft:repeater[facing=south] run fill ~ ~ ~ ~ ~ ~ minecraft:repeater[delay=1,facing=south] replace minecraft:repeater[delay=1]
execute as @s[scores={WrenchSuccess=0}, y_rotation=-135..-45] store result score @s WrenchSuccess unless block ~ ~ ~ minecraft:repeater[facing=west] run fill ~ ~ ~ ~ ~ ~ minecraft:repeater[delay=1,facing=west] replace minecraft:repeater[delay=1]
#	Delay 2
execute as @s[scores={WrenchSuccess=0}, y_rotation=-45..45] store result score @s WrenchSuccess unless block ~ ~ ~ minecraft:repeater[facing=north] run fill ~ ~ ~ ~ ~ ~ minecraft:repeater[delay=2,facing=north] replace minecraft:repeater[delay=2]
execute as @s[scores={WrenchSuccess=0}, y_rotation=45..135] store result score @s WrenchSuccess unless block ~ ~ ~ minecraft:repeater[facing=east] run fill ~ ~ ~ ~ ~ ~ minecraft:repeater[delay=2,facing=east] replace minecraft:repeater[delay=2]
execute as @s[scores={WrenchSuccess=0}, y_rotation=135..-135] store result score @s WrenchSuccess unless block ~ ~ ~ minecraft:repeater[facing=south] run fill ~ ~ ~ ~ ~ ~ minecraft:repeater[delay=2,facing=south] replace minecraft:repeater[delay=2]
execute as @s[scores={WrenchSuccess=0}, y_rotation=-135..-45] store result score @s WrenchSuccess unless block ~ ~ ~ minecraft:repeater[facing=west] run fill ~ ~ ~ ~ ~ ~ minecraft:repeater[delay=2,facing=west] replace minecraft:repeater[delay=2]
#	Delay 3
execute as @s[scores={WrenchSuccess=0}, y_rotation=-45..45] store result score @s WrenchSuccess unless block ~ ~ ~ minecraft:repeater[facing=north] run fill ~ ~ ~ ~ ~ ~ minecraft:repeater[delay=3,facing=north] replace minecraft:repeater[delay=3]
execute as @s[scores={WrenchSuccess=0}, y_rotation=45..135] store result score @s WrenchSuccess unless block ~ ~ ~ minecraft:repeater[facing=east] run fill ~ ~ ~ ~ ~ ~ minecraft:repeater[delay=3,facing=east] replace minecraft:repeater[delay=3]
execute as @s[scores={WrenchSuccess=0}, y_rotation=135..-135] store result score @s WrenchSuccess unless block ~ ~ ~ minecraft:repeater[facing=south] run fill ~ ~ ~ ~ ~ ~ minecraft:repeater[delay=3,facing=south] replace minecraft:repeater[delay=3]
execute as @s[scores={WrenchSuccess=0}, y_rotation=-135..-45] store result score @s WrenchSuccess unless block ~ ~ ~ minecraft:repeater[facing=west] run fill ~ ~ ~ ~ ~ ~ minecraft:repeater[delay=3,facing=west] replace minecraft:repeater[delay=3]
#	Delay 4
execute as @s[scores={WrenchSuccess=0}, y_rotation=-45..45] store result score @s WrenchSuccess unless block ~ ~ ~ minecraft:repeater[facing=north] run fill ~ ~ ~ ~ ~ ~ minecraft:repeater[delay=4,facing=north] replace minecraft:repeater[delay=4]
execute as @s[scores={WrenchSuccess=0}, y_rotation=45..135] store result score @s WrenchSuccess unless block ~ ~ ~ minecraft:repeater[facing=east] run fill ~ ~ ~ ~ ~ ~ minecraft:repeater[delay=4,facing=east] replace minecraft:repeater[delay=4]
execute as @s[scores={WrenchSuccess=0}, y_rotation=135..-135] store result score @s WrenchSuccess unless block ~ ~ ~ minecraft:repeater[facing=south] run fill ~ ~ ~ ~ ~ ~ minecraft:repeater[delay=4,facing=south] replace minecraft:repeater[delay=4]
execute as @s[scores={WrenchSuccess=0}, y_rotation=-135..-45] store result score @s WrenchSuccess unless block ~ ~ ~ minecraft:repeater[facing=west] run fill ~ ~ ~ ~ ~ ~ minecraft:repeater[delay=4,facing=west] replace minecraft:repeater[delay=4]

# Comparator
#	Compare mode
execute as @s[scores={WrenchSuccess=0}, y_rotation=-45..45] store result score @s WrenchSuccess unless block ~ ~ ~ minecraft:comparator[facing=north] run fill ~ ~ ~ ~ ~ ~ minecraft:comparator[mode=compare,facing=north] replace minecraft:comparator[mode=compare]
execute as @s[scores={WrenchSuccess=0}, y_rotation=45..135] store result score @s WrenchSuccess unless block ~ ~ ~ minecraft:comparator[facing=east] run fill ~ ~ ~ ~ ~ ~ minecraft:comparator[mode=compare,facing=east] replace minecraft:comparator[mode=compare]
execute as @s[scores={WrenchSuccess=0}, y_rotation=135..-135] store result score @s WrenchSuccess unless block ~ ~ ~ minecraft:comparator[facing=south] run fill ~ ~ ~ ~ ~ ~ minecraft:comparator[mode=compare,facing=south] replace minecraft:comparator[mode=compare]
execute as @s[scores={WrenchSuccess=0}, y_rotation=-135..-45] store result score @s WrenchSuccess unless block ~ ~ ~ minecraft:comparator[facing=west] run fill ~ ~ ~ ~ ~ ~ minecraft:comparator[mode=compare,facing=west] replace minecraft:comparator[mode=compare]
#	Subtract mode
execute as @s[scores={WrenchSuccess=0}, y_rotation=-45..45] store result score @s WrenchSuccess unless block ~ ~ ~ minecraft:comparator[facing=north] run fill ~ ~ ~ ~ ~ ~ minecraft:comparator[mode=subtract,facing=north] replace minecraft:comparator[mode=subtract]
execute as @s[scores={WrenchSuccess=0}, y_rotation=45..135] store result score @s WrenchSuccess unless block ~ ~ ~ minecraft:comparator[facing=east] run fill ~ ~ ~ ~ ~ ~ minecraft:comparator[mode=subtract,facing=east] replace minecraft:comparator[mode=subtract]
execute as @s[scores={WrenchSuccess=0}, y_rotation=135..-135] store result score @s WrenchSuccess unless block ~ ~ ~ minecraft:comparator[facing=south] run fill ~ ~ ~ ~ ~ ~ minecraft:comparator[mode=subtract,facing=south] replace minecraft:comparator[mode=subtract]
execute as @s[scores={WrenchSuccess=0}, y_rotation=-135..-45] store result score @s WrenchSuccess unless block ~ ~ ~ minecraft:comparator[facing=west] run fill ~ ~ ~ ~ ~ ~ minecraft:comparator[mode=subtract,facing=west] replace minecraft:comparator[mode=subtract]

## Non-processed

# Otherwise, Flip
execute as @s[scores={WrenchSuccess=0}] store result score @s WrenchSuccess run function wrench:rotate/redstone_flip
