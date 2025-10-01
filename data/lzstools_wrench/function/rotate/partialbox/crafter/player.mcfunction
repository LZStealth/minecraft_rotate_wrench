## Face Player Crafter

$execute as @s[scores={lzt_wrench_success=0}, x_rotation=45..90, y_rotation=-45..45] store result score @s lzt_wrench_success run execute if block ~ ~ ~ $(block) run setblock ~ ~ ~ $(block)[orientation=up_south] replace
$execute as @s[scores={lzt_wrench_success=0}, x_rotation=45..90, y_rotation=45..135] store result score @s lzt_wrench_success run execute if block ~ ~ ~ $(block) run setblock ~ ~ ~ $(block)[orientation=up_west] replace
$execute as @s[scores={lzt_wrench_success=0}, x_rotation=45..90, y_rotation=135..-135] store result score @s lzt_wrench_success run execute if block ~ ~ ~ $(block) run setblock ~ ~ ~ $(block)[orientation=up_north] replace
$execute as @s[scores={lzt_wrench_success=0}, x_rotation=45..90, y_rotation=-135..-45] store result score @s lzt_wrench_success run execute if block ~ ~ ~ $(block) run setblock ~ ~ ~ $(block)[orientation=up_east] replace
$execute as @s[scores={lzt_wrench_success=0}, x_rotation=-90..-45, y_rotation=-45..45] store result score @s lzt_wrench_success run execute if block ~ ~ ~ $(block) run setblock ~ ~ ~ $(block)[orientation=down_north] replace
$execute as @s[scores={lzt_wrench_success=0}, x_rotation=-90..-45, y_rotation=45..135] store result score @s lzt_wrench_success run execute if block ~ ~ ~ $(block) run setblock ~ ~ ~ $(block)[orientation=down_east] replace
$execute as @s[scores={lzt_wrench_success=0}, x_rotation=-90..-45, y_rotation=135..-135] store result score @s lzt_wrench_success run execute if block ~ ~ ~ $(block) run setblock ~ ~ ~ $(block)[orientation=down_south] replace
$execute as @s[scores={lzt_wrench_success=0}, x_rotation=-90..-45, y_rotation=-135..-45] store result score @s lzt_wrench_success run execute if block ~ ~ ~ $(block) run setblock ~ ~ ~ $(block)[orientation=down_west] replace
$execute as @s[scores={lzt_wrench_success=0}, x_rotation=-45..45, y_rotation=-45..45] store result score @s lzt_wrench_success run execute if block ~ ~ ~ $(block) run setblock ~ ~ ~ $(block)[orientation=north_up] replace
$execute as @s[scores={lzt_wrench_success=0}, x_rotation=-45..45, y_rotation=45..135] store result score @s lzt_wrench_success run execute if block ~ ~ ~ $(block) run setblock ~ ~ ~ $(block)[orientation=east_up] replace
$execute as @s[scores={lzt_wrench_success=0}, x_rotation=-45..45, y_rotation=135..-135] store result score @s lzt_wrench_success run execute if block ~ ~ ~ $(block) run setblock ~ ~ ~ $(block)[orientation=south_up] replace
$execute as @s[scores={lzt_wrench_success=0}, x_rotation=-45..45, y_rotation=-135..-45] store result score @s lzt_wrench_success run execute if block ~ ~ ~ $(block) run setblock ~ ~ ~ $(block)[orientation=west_up] replace

# Otherwise, Flip
execute as @s[scores={lzt_wrench_success=0}] store result score @s lzt_wrench_success run function lzstools_wrench:rotate/partialbox/crafter/flip with storage lzstools:wrench