## Face Player NESWUD

$execute as @s[scores={lzt_wrench_success=0}, x_rotation=45..90] store result score @s lzt_wrench_success run execute if block ~ ~ ~ $(block) run setblock ~ ~ ~ $(block)[waterlogged=true,facing=up] replace 
$execute as @s[scores={lzt_wrench_success=0}, x_rotation=-90..-45] store result score @s lzt_wrench_success run execute if block ~ ~ ~ $(block) run setblock ~ ~ ~ $(block)[waterlogged=true,facing=down] replace 
$execute as @s[scores={lzt_wrench_success=0}, x_rotation=-45..45, y_rotation=-45..45] store result score @s lzt_wrench_success run execute if block ~ ~ ~ $(block) run setblock ~ ~ ~ $(block)[waterlogged=true,facing=north] replace 
$execute as @s[scores={lzt_wrench_success=0}, x_rotation=-45..45, y_rotation=45..135] store result score @s lzt_wrench_success run execute if block ~ ~ ~ $(block) run setblock ~ ~ ~ $(block)[waterlogged=true,facing=east] replace 
$execute as @s[scores={lzt_wrench_success=0}, x_rotation=-45..45, y_rotation=135..-135] store result score @s lzt_wrench_success run execute if block ~ ~ ~ $(block) run setblock ~ ~ ~ $(block)[waterlogged=true,facing=south] replace 
$execute as @s[scores={lzt_wrench_success=0}, x_rotation=-45..45, y_rotation=-135..-45] store result score @s lzt_wrench_success run execute if block ~ ~ ~ $(block) run setblock ~ ~ ~ $(block)[waterlogged=true,facing=west] replace 

# Otherwise, Flip
execute as @s[scores={lzt_wrench_success=0}] store result score @s lzt_wrench_success run function lzstools_wrench:rotate/neswud/waterlogged_flip with storage lzstools:wrench