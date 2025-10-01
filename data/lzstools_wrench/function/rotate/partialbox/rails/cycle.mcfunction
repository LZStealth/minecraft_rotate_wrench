## Cycle Rails

# Normal Rails

# Convert to Sloped
execute as @s[scores={lzt_wrench_success=0}] if block ~-1 ~1 ~ #minecraft:rails store result score @s lzt_wrench_success run fill ~ ~ ~ ~ ~ ~ minecraft:rail[waterlogged=true,shape=ascending_west] replace minecraft:rail[waterlogged=true,shape=east_west]
execute as @s[scores={lzt_wrench_success=0}] if block ~1 ~1 ~ #minecraft:rails store result score @s lzt_wrench_success run fill ~ ~ ~ ~ ~ ~ minecraft:rail[waterlogged=true,shape=ascending_east] replace minecraft:rail[waterlogged=true,shape=east_west]
execute as @s[scores={lzt_wrench_success=0}] if block ~1 ~1 ~ #minecraft:rails store result score @s lzt_wrench_success run fill ~ ~ ~ ~ ~ ~ minecraft:rail[waterlogged=true,shape=ascending_east] replace minecraft:rail[waterlogged=true,shape=ascending_west]
execute as @s[scores={lzt_wrench_success=0}] if block ~ ~1 ~-1 #minecraft:rails store result score @s lzt_wrench_success run fill ~ ~ ~ ~ ~ ~ minecraft:rail[waterlogged=true,shape=ascending_north] replace minecraft:rail[waterlogged=true,shape=north_south]
execute as @s[scores={lzt_wrench_success=0}] if block ~ ~1 ~1 #minecraft:rails store result score @s lzt_wrench_success run fill ~ ~ ~ ~ ~ ~ minecraft:rail[waterlogged=true,shape=ascending_south] replace minecraft:rail[waterlogged=true,shape=north_south]
execute as @s[scores={lzt_wrench_success=0}] if block ~ ~1 ~1 #minecraft:rails store result score @s lzt_wrench_success run fill ~ ~ ~ ~ ~ ~ minecraft:rail[waterlogged=true,shape=ascending_south] replace minecraft:rail[waterlogged=true,shape=ascending_north]
execute as @s[scores={lzt_wrench_success=0}] if block ~-1 ~1 ~ #minecraft:rails store result score @s lzt_wrench_success run fill ~ ~ ~ ~ ~ ~ minecraft:rail[waterlogged=false,shape=ascending_west] replace minecraft:rail[waterlogged=false,shape=east_west]
execute as @s[scores={lzt_wrench_success=0}] if block ~1 ~1 ~ #minecraft:rails store result score @s lzt_wrench_success run fill ~ ~ ~ ~ ~ ~ minecraft:rail[waterlogged=false,shape=ascending_east] replace minecraft:rail[waterlogged=false,shape=east_west]
execute as @s[scores={lzt_wrench_success=0}] if block ~1 ~1 ~ #minecraft:rails store result score @s lzt_wrench_success run fill ~ ~ ~ ~ ~ ~ minecraft:rail[waterlogged=false,shape=ascending_east] replace minecraft:rail[waterlogged=false,shape=ascending_west]
execute as @s[scores={lzt_wrench_success=0}] if block ~ ~1 ~-1 #minecraft:rails store result score @s lzt_wrench_success run fill ~ ~ ~ ~ ~ ~ minecraft:rail[waterlogged=false,shape=ascending_north] replace minecraft:rail[waterlogged=false,shape=north_south]
execute as @s[scores={lzt_wrench_success=0}] if block ~ ~1 ~1 #minecraft:rails store result score @s lzt_wrench_success run fill ~ ~ ~ ~ ~ ~ minecraft:rail[waterlogged=false,shape=ascending_south] replace minecraft:rail[waterlogged=false,shape=north_south]
execute as @s[scores={lzt_wrench_success=0}] if block ~ ~1 ~1 #minecraft:rails store result score @s lzt_wrench_success run fill ~ ~ ~ ~ ~ ~ minecraft:rail[waterlogged=false,shape=ascending_south] replace minecraft:rail[waterlogged=false,shape=ascending_north]
# Convert to Non-Sloped
execute as @s[scores={lzt_wrench_success=0}] store result score @s lzt_wrench_success run fill ~ ~ ~ ~ ~ ~ minecraft:rail[waterlogged=true,shape=east_west] replace minecraft:rail[waterlogged=true,shape=north_south]
execute as @s[scores={lzt_wrench_success=0}] store result score @s lzt_wrench_success run fill ~ ~ ~ ~ ~ ~ minecraft:rail[waterlogged=true,shape=north_south] replace minecraft:rail[waterlogged=true,shape=north_west]
execute as @s[scores={lzt_wrench_success=0}] store result score @s lzt_wrench_success run fill ~ ~ ~ ~ ~ ~ minecraft:rail[waterlogged=true,shape=north_west] replace minecraft:rail[waterlogged=true,shape=north_east]
execute as @s[scores={lzt_wrench_success=0}] store result score @s lzt_wrench_success run fill ~ ~ ~ ~ ~ ~ minecraft:rail[waterlogged=true,shape=north_east] replace minecraft:rail[waterlogged=true,shape=south_west]
execute as @s[scores={lzt_wrench_success=0}] store result score @s lzt_wrench_success run fill ~ ~ ~ ~ ~ ~ minecraft:rail[waterlogged=true,shape=south_west] replace minecraft:rail[waterlogged=true,shape=south_east]
execute as @s[scores={lzt_wrench_success=0}] store result score @s lzt_wrench_success run fill ~ ~ ~ ~ ~ ~ minecraft:rail[waterlogged=true,shape=south_east] replace minecraft:rail[waterlogged=true,shape=east_west]
execute as @s[scores={lzt_wrench_success=0}] store result score @s lzt_wrench_success run fill ~ ~ ~ ~ ~ ~ minecraft:rail[waterlogged=false,shape=east_west] replace minecraft:rail[waterlogged=false,shape=north_south]
execute as @s[scores={lzt_wrench_success=0}] store result score @s lzt_wrench_success run fill ~ ~ ~ ~ ~ ~ minecraft:rail[waterlogged=false,shape=north_south] replace minecraft:rail[waterlogged=false,shape=north_west]
execute as @s[scores={lzt_wrench_success=0}] store result score @s lzt_wrench_success run fill ~ ~ ~ ~ ~ ~ minecraft:rail[waterlogged=false,shape=north_west] replace minecraft:rail[waterlogged=false,shape=north_east]
execute as @s[scores={lzt_wrench_success=0}] store result score @s lzt_wrench_success run fill ~ ~ ~ ~ ~ ~ minecraft:rail[waterlogged=false,shape=north_east] replace minecraft:rail[waterlogged=false,shape=south_west]
execute as @s[scores={lzt_wrench_success=0}] store result score @s lzt_wrench_success run fill ~ ~ ~ ~ ~ ~ minecraft:rail[waterlogged=false,shape=south_west] replace minecraft:rail[waterlogged=false,shape=south_east]
execute as @s[scores={lzt_wrench_success=0}] store result score @s lzt_wrench_success run fill ~ ~ ~ ~ ~ ~ minecraft:rail[waterlogged=false,shape=south_east] replace minecraft:rail[waterlogged=false,shape=east_west]
# Convert Sloped to Non-Sloped
execute as @s[scores={lzt_wrench_success=0}] store result score @s lzt_wrench_success run fill ~ ~ ~ ~ ~ ~ minecraft:rail[waterlogged=true,shape=east_west] replace minecraft:rail[waterlogged=true,shape=ascending_north]
execute as @s[scores={lzt_wrench_success=0}] store result score @s lzt_wrench_success run fill ~ ~ ~ ~ ~ ~ minecraft:rail[waterlogged=true,shape=east_west] replace minecraft:rail[waterlogged=true,shape=ascending_south]
execute as @s[scores={lzt_wrench_success=0}] store result score @s lzt_wrench_success run fill ~ ~ ~ ~ ~ ~ minecraft:rail[waterlogged=true,shape=south_east] replace minecraft:rail[waterlogged=true,shape=ascending_east]
execute as @s[scores={lzt_wrench_success=0}] store result score @s lzt_wrench_success run fill ~ ~ ~ ~ ~ ~ minecraft:rail[waterlogged=true,shape=south_east] replace minecraft:rail[waterlogged=true,shape=ascending_west]
execute as @s[scores={lzt_wrench_success=0}] store result score @s lzt_wrench_success run fill ~ ~ ~ ~ ~ ~ minecraft:rail[waterlogged=false,shape=east_west] replace minecraft:rail[waterlogged=false,shape=ascending_north]
execute as @s[scores={lzt_wrench_success=0}] store result score @s lzt_wrench_success run fill ~ ~ ~ ~ ~ ~ minecraft:rail[waterlogged=false,shape=east_west] replace minecraft:rail[waterlogged=false,shape=ascending_south]
execute as @s[scores={lzt_wrench_success=0}] store result score @s lzt_wrench_success run fill ~ ~ ~ ~ ~ ~ minecraft:rail[waterlogged=false,shape=south_east] replace minecraft:rail[waterlogged=false,shape=ascending_east]
execute as @s[scores={lzt_wrench_success=0}] store result score @s lzt_wrench_success run fill ~ ~ ~ ~ ~ ~ minecraft:rail[waterlogged=false,shape=south_east] replace minecraft:rail[waterlogged=false,shape=ascending_west]

# Non Curved Rails

# Convert to Sloped
$execute as @s[scores={lzt_wrench_success=0}] if block ~-1 ~1 ~ #minecraft:rails store result score @s lzt_wrench_success run execute if block ~ ~ ~ $(block)[waterlogged=true,shape=east_west] run setblock ~ ~ ~ $(block)[waterlogged=true,shape=ascending_east] replace
$execute as @s[scores={lzt_wrench_success=0}] if block ~1 ~1 ~ #minecraft:rails store result score @s lzt_wrench_success run execute if block ~ ~ ~ $(block)[waterlogged=true,shape=east_west] run setblock ~ ~ ~ $(block)[waterlogged=true,shape=ascending_east] replace
$execute as @s[scores={lzt_wrench_success=0}] if block ~1 ~1 ~ #minecraft:rails store result score @s lzt_wrench_success run execute if block ~ ~ ~ $(block)[waterlogged=true,shape=ascending_west] run setblock ~ ~ ~ $(block)[waterlogged=true,shape=ascending_east] replace
$execute as @s[scores={lzt_wrench_success=0}] if block ~ ~1 ~-1 #minecraft:rails store result score @s lzt_wrench_success run execute if block ~ ~ ~ $(block)[waterlogged=true,shape=north_south] run setblock ~ ~ ~ $(block)[waterlogged=true,shape=ascending_north] replace
$execute as @s[scores={lzt_wrench_success=0}] if block ~ ~1 ~1 #minecraft:rails store result score @s lzt_wrench_success run execute if block ~ ~ ~ $(block)[waterlogged=true,shape=north_south] run setblock ~ ~ ~ $(block)[waterlogged=true,shape=ascending_south] replace
$execute as @s[scores={lzt_wrench_success=0}] if block ~ ~1 ~1 #minecraft:rails store result score @s lzt_wrench_success run execute if block ~ ~ ~ $(block)[waterlogged=true,shape=ascending_north] run setblock ~ ~ ~ $(block)[waterlogged=true,shape=ascending_south] replace
$execute as @s[scores={lzt_wrench_success=0}] if block ~-1 ~1 ~ #minecraft:rails store result score @s lzt_wrench_success run execute if block ~ ~ ~ $(block)[waterlogged=false,shape=east_west] run setblock ~ ~ ~ $(block)[waterlogged=false,shape=ascending_west] replace
$execute as @s[scores={lzt_wrench_success=0}] if block ~1 ~1 ~ #minecraft:rails store result score @s lzt_wrench_success run execute if block ~ ~ ~ $(block)[waterlogged=false,shape=east_west] run setblock ~ ~ ~ $(block)[waterlogged=false,shape=ascending_east] replace
$execute as @s[scores={lzt_wrench_success=0}] if block ~1 ~1 ~ #minecraft:rails store result score @s lzt_wrench_success run execute if block ~ ~ ~ $(block)[waterlogged=false,shape=ascending_west] run setblock ~ ~ ~ $(block)[waterlogged=false,shape=ascending_east] replace
$execute as @s[scores={lzt_wrench_success=0}] if block ~ ~1 ~-1 #minecraft:rails store result score @s lzt_wrench_success run execute if block ~ ~ ~ $(block)[waterlogged=false,shape=north_south] run setblock ~ ~ ~ $(block)[waterlogged=false,shape=ascending_north] replace
$execute as @s[scores={lzt_wrench_success=0}] if block ~ ~1 ~1 #minecraft:rails store result score @s lzt_wrench_success run execute if block ~ ~ ~ $(block)[waterlogged=false,shape=north_south] run setblock ~ ~ ~ $(block)[waterlogged=false,shape=ascending_south] replace
$execute as @s[scores={lzt_wrench_success=0}] if block ~ ~1 ~1 #minecraft:rails store result score @s lzt_wrench_success run execute if block ~ ~ ~ $(block)[waterlogged=false,shape=ascending_north] run setblock ~ ~ ~ $(block)[waterlogged=false,shape=ascending_south] replace
# Convert to Non-Sloped
$execute as @s[scores={lzt_wrench_success=0}] store result score @s lzt_wrench_success run execute if block ~ ~ ~ $(block)[waterlogged=true,shape=north_south] run setblock ~ ~ ~ $(block)[waterlogged=true,shape=east_west] replace
$execute as @s[scores={lzt_wrench_success=0}] store result score @s lzt_wrench_success run execute if block ~ ~ ~ $(block)[waterlogged=true,shape=east_west] run setblock ~ ~ ~ $(block)[waterlogged=true,shape=north_south] replace
$execute as @s[scores={lzt_wrench_success=0}] store result score @s lzt_wrench_success run execute if block ~ ~ ~ $(block)[waterlogged=false,shape=north_south] run setblock ~ ~ ~ $(block)[waterlogged=false,shape=east_west] replace
$execute as @s[scores={lzt_wrench_success=0}] store result score @s lzt_wrench_success run execute if block ~ ~ ~ $(block)[waterlogged=false,shape=east_west] run setblock ~ ~ ~ $(block)[waterlogged=false,shape=north_south] replace
# Convert Sloped to Non-Sloped
$execute as @s[scores={lzt_wrench_success=0}] store result score @s lzt_wrench_success run execute if block ~ ~ ~ $(block)[waterlogged=true,shape=ascending_north] run setblock ~ ~ ~ $(block)[waterlogged=true,shape=east_west] replace
$execute as @s[scores={lzt_wrench_success=0}] store result score @s lzt_wrench_success run execute if block ~ ~ ~ $(block)[waterlogged=true,shape=ascending_south] run setblock ~ ~ ~ $(block)[waterlogged=true,shape=east_west] replace
$execute as @s[scores={lzt_wrench_success=0}] store result score @s lzt_wrench_success run execute if block ~ ~ ~ $(block)[waterlogged=true,shape=ascending_east] run setblock ~ ~ ~ $(block)[waterlogged=true,shape=north_south] replace
$execute as @s[scores={lzt_wrench_success=0}] store result score @s lzt_wrench_success run execute if block ~ ~ ~ $(block)[waterlogged=true,shape=ascending_west] run setblock ~ ~ ~ $(block)[waterlogged=true,shape=north_south] replace
$execute as @s[scores={lzt_wrench_success=0}] store result score @s lzt_wrench_success run execute if block ~ ~ ~ $(block)[waterlogged=false,shape=ascending_north] run setblock ~ ~ ~ $(block)[waterlogged=false,shape=east_west] replace
$execute as @s[scores={lzt_wrench_success=0}] store result score @s lzt_wrench_success run execute if block ~ ~ ~ $(block)[waterlogged=false,shape=ascending_south] run setblock ~ ~ ~ $(block)[waterlogged=false,shape=east_west] replace
$execute as @s[scores={lzt_wrench_success=0}] store result score @s lzt_wrench_success run execute if block ~ ~ ~ $(block)[waterlogged=false,shape=ascending_east] run setblock ~ ~ ~ $(block)[waterlogged=false,shape=north_south] replace
$execute as @s[scores={lzt_wrench_success=0}] store result score @s lzt_wrench_success run execute if block ~ ~ ~ $(block)[waterlogged=false,shape=ascending_west] run setblock ~ ~ ~ $(block)[waterlogged=false,shape=north_south] replace
