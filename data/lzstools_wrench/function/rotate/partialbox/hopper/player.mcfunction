## Face Player Hopper

# Hopper
$execute as @s[scores={lzt_wrench_success=0}, x_rotation=45..90] store result score @s lzt_wrench_success unless block ~ ~ ~ $(block)[facing=down] run execute if block ~ ~ ~ $(block) run setblock ~ ~ ~ $(block)[facing=down] replace
$execute as @s[scores={lzt_wrench_success=0}, x_rotation=-90..-45] store result score @s lzt_wrench_success unless block ~ ~ ~ $(block)[facing=down] run execute if block ~ ~ ~ $(block) run setblock ~ ~ ~ $(block)[facing=down] replace
$execute as @s[scores={lzt_wrench_success=0}, x_rotation=-45..45, y_rotation=-45..45] store result score @s lzt_wrench_success unless block ~ ~ ~ $(block)[facing=north] run execute if block ~ ~ ~ $(block) run setblock ~ ~ ~ $(block)[facing=north] replace
$execute as @s[scores={lzt_wrench_success=0}, x_rotation=-45..45, y_rotation=45..135] store result score @s lzt_wrench_success unless block ~ ~ ~ $(block)[facing=east] run execute if block ~ ~ ~ $(block) run setblock ~ ~ ~ $(block)[facing=east] replace
$execute as @s[scores={lzt_wrench_success=0}, x_rotation=-45..45, y_rotation=135..-135] store result score @s lzt_wrench_success unless block ~ ~ ~ $(block)[facing=south] run execute if block ~ ~ ~ $(block) run setblock ~ ~ ~ $(block)[facing=south] replace
$execute as @s[scores={lzt_wrench_success=0}, x_rotation=-45..45, y_rotation=-135..-45] store result score @s lzt_wrench_success unless block ~ ~ ~ $(block)[facing=west] run execute if block ~ ~ ~ $(block) run setblock ~ ~ ~ $(block)[facing=west] replace

# Otherwise, Flip
execute as @s[scores={lzt_wrench_success=0}] store result score @s lzt_wrench_success run function lzstools_wrench:rotate/partialbox/hopper/flip with storage lzstools:wrench
