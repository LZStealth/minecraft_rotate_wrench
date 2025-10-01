## Face Player Grindstone

$execute as @s[scores={lzt_wrench_success=0}, x_rotation=45..90, y_rotation=-45..45] store result score @s lzt_wrench_success run execute if block ~ ~ ~ $(block) run setblock ~ ~ ~ $(block)[face=wall,facing=north] replace
$execute as @s[scores={lzt_wrench_success=0}, x_rotation=45..90, y_rotation=45..135] store result score @s lzt_wrench_success run execute if block ~ ~ ~ $(block) run setblock ~ ~ ~ $(block)[face=wall,facing=east] replace
$execute as @s[scores={lzt_wrench_success=0}, x_rotation=45..90, y_rotation=135..-135] store result score @s lzt_wrench_success run execute if block ~ ~ ~ $(block) run setblock ~ ~ ~ $(block)[face=wall,facing=south] replace
$execute as @s[scores={lzt_wrench_success=0}, x_rotation=45..90, y_rotation=-135..-45] store result score @s lzt_wrench_success run execute if block ~ ~ ~ $(block) run setblock ~ ~ ~ $(block)[face=wall,facing=west] replace
$execute as @s[scores={lzt_wrench_success=0}, x_rotation=-90..-45, y_rotation=-45..45] store result score @s lzt_wrench_success run execute if block ~ ~ ~ $(block) run setblock ~ ~ ~ $(block)[face=wall,facing=north] replace
$execute as @s[scores={lzt_wrench_success=0}, x_rotation=-90..-45, y_rotation=45..135] store result score @s lzt_wrench_success run execute if block ~ ~ ~ $(block) run setblock ~ ~ ~ $(block)[face=wall,facing=east] replace
$execute as @s[scores={lzt_wrench_success=0}, x_rotation=-90..-45, y_rotation=135..-135] store result score @s lzt_wrench_success run execute if block ~ ~ ~ $(block) run setblock ~ ~ ~ $(block)[face=wall,facing=south] replace
$execute as @s[scores={lzt_wrench_success=0}, x_rotation=-90..-45, y_rotation=-135..-45] store result score @s lzt_wrench_success run execute if block ~ ~ ~ $(block) run setblock ~ ~ ~ $(block)[face=wall,facing=west] replace
$execute as @s[scores={lzt_wrench_success=0}, x_rotation=-45..45, y_rotation=-45..45] store result score @s lzt_wrench_success run execute if block ~ ~ ~ $(block) run setblock ~ ~ ~ $(block)[face=floor,facing=north] replace
$execute as @s[scores={lzt_wrench_success=0}, x_rotation=-45..45, y_rotation=45..135] store result score @s lzt_wrench_success run execute if block ~ ~ ~ $(block) run setblock ~ ~ ~ $(block)[face=floor,facing=east] replace
$execute as @s[scores={lzt_wrench_success=0}, x_rotation=-45..45, y_rotation=135..-135] store result score @s lzt_wrench_success run execute if block ~ ~ ~ $(block) run setblock ~ ~ ~ $(block)[face=floor,facing=south] replace
$execute as @s[scores={lzt_wrench_success=0}, x_rotation=-45..45, y_rotation=-135..-45] store result score @s lzt_wrench_success run execute if block ~ ~ ~ $(block) run setblock ~ ~ ~ $(block)[face=floor,facing=west] replace

# Otherwise, Flip
execute as @s[scores={lzt_wrench_success=0}] store result score @s lzt_wrench_success run function lzstools_wrench:rotate/partialbox/grindstone/flip with storage lzstools:wrench