## Face Player NESW 

$execute as @s[scores={lz_wrench_success=0}, x_rotation=-45..45, y_rotation=-45..45] store result score @s lz_wrench_success run execute if block ~ ~ ~ $(block) run setblock ~ ~ ~ $(block)[facing=north] replace 
$execute as @s[scores={lz_wrench_success=0}, x_rotation=-45..45, y_rotation=45..135] store result score @s lz_wrench_success run execute if block ~ ~ ~ $(block) run setblock ~ ~ ~ $(block)[facing=east] replace 
$execute as @s[scores={lz_wrench_success=0}, x_rotation=-45..45, y_rotation=135..-135] store result score @s lz_wrench_success run execute if block ~ ~ ~ $(block) run setblock ~ ~ ~ $(block)[facing=south] replace 
$execute as @s[scores={lz_wrench_success=0}, x_rotation=-45..45, y_rotation=-135..-45] store result score @s lz_wrench_success run execute if block ~ ~ ~ $(block) run setblock ~ ~ ~ $(block)[facing=west] replace 

# Otherwise, Flip
execute as @s[scores={lz_wrench_success=0}] store result score @s lz_wrench_success run function wrench:rotate/nesw/flip with storage lzstools:wrench