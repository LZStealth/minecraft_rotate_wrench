## Face Player NESW 

$execute as @s[scores={lzt_wrench_success=0}, y_rotation=-45..45] store result score @s lzt_wrench_success run execute if block ~ ~ ~ $(block) run setblock ~ ~ ~ $(block)[facing=north] replace 
$execute as @s[scores={lzt_wrench_success=0}, y_rotation=45..135] store result score @s lzt_wrench_success run execute if block ~ ~ ~ $(block) run setblock ~ ~ ~ $(block)[facing=east] replace 
$execute as @s[scores={lzt_wrench_success=0}, y_rotation=135..-135] store result score @s lzt_wrench_success run execute if block ~ ~ ~ $(block) run setblock ~ ~ ~ $(block)[facing=south] replace 
$execute as @s[scores={lzt_wrench_success=0}, y_rotation=-135..-45] store result score @s lzt_wrench_success run execute if block ~ ~ ~ $(block) run setblock ~ ~ ~ $(block)[facing=west] replace 

# Otherwise, Flip
execute as @s[scores={lzt_wrench_success=0}] store result score @s lzt_wrench_success run function lzstools_wrench:rotate/nesw/flip with storage lzstools:wrench