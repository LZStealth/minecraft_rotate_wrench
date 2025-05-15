## Cycle Calibrated Sculk Sensor

$execute as @s[scores={lz_wrench_success=0}, y_rotation=-45..45] store result score @s lz_wrench_success run execute if block ~ ~ ~ $(block)[waterlogged=true] run setblock ~ ~ ~ $(block)[waterlogged=true,facing=south] replace
$execute as @s[scores={lz_wrench_success=0}, y_rotation=45..135] store result score @s lz_wrench_success run execute if block ~ ~ ~ $(block)[waterlogged=true] run setblock ~ ~ ~ $(block)[waterlogged=true,facing=west] replace
$execute as @s[scores={lz_wrench_success=0}, y_rotation=135..-135] store result score @s lz_wrench_success run execute if block ~ ~ ~ $(block)[waterlogged=true] run setblock ~ ~ ~ $(block)[waterlogged=true,facing=north] replace
$execute as @s[scores={lz_wrench_success=0}, y_rotation=-135..-45] store result score @s lz_wrench_success run execute if block ~ ~ ~ $(block)[waterlogged=true] run setblock ~ ~ ~ $(block)[waterlogged=true,facing=east] replace
$execute as @s[scores={lz_wrench_success=0}, y_rotation=-45..45] store result score @s lz_wrench_success run execute if block ~ ~ ~ $(block)[waterlogged=false] run setblock ~ ~ ~ $(block)[waterlogged=false,facing=south] replace
$execute as @s[scores={lz_wrench_success=0}, y_rotation=45..135] store result score @s lz_wrench_success run execute if block ~ ~ ~ $(block)[waterlogged=false] run setblock ~ ~ ~ $(block)[waterlogged=false,facing=west] replace
$execute as @s[scores={lz_wrench_success=0}, y_rotation=135..-135] store result score @s lz_wrench_success run execute if block ~ ~ ~ $(block)[waterlogged=false] run setblock ~ ~ ~ $(block)[waterlogged=false,facing=north] replace
$execute as @s[scores={lz_wrench_success=0}, y_rotation=-135..-45] store result score @s lz_wrench_success run execute if block ~ ~ ~ $(block)[waterlogged=false] run setblock ~ ~ ~ $(block)[waterlogged=false,facing=east] replace

# Otherwise, Flip
execute as @s[scores={lz_wrench_success=0}] store result score @s lz_wrench_success run function lzstools_wrench:rotate/unique_blocks/calibrated_sculk_sensor/flip with storage lzstools:wrench
