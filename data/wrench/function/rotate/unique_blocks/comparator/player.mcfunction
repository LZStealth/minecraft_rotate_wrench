## Face Player Comparator

# Compare mode
$execute as @s[scores={lz_wrench_success=0}, y_rotation=-45..45] store result score @s lz_wrench_success unless block ~ ~ ~ $(block)[facing=north] run execute if block ~ ~ ~ $(block)[mode=compare] run setblock ~ ~ ~ $(block)[mode=compare,facing=north] replace
$execute as @s[scores={lz_wrench_success=0}, y_rotation=45..135] store result score @s lz_wrench_success unless block ~ ~ ~ $(block)[facing=east] run execute if block ~ ~ ~ $(block)[mode=compare] run setblock ~ ~ ~ $(block)[mode=compare,facing=east] replace
$execute as @s[scores={lz_wrench_success=0}, y_rotation=135..-135] store result score @s lz_wrench_success unless block ~ ~ ~ $(block)[facing=south] run execute if block ~ ~ ~ $(block)[mode=compare] run setblock ~ ~ ~ $(block)[mode=compare,facing=south] replace
$execute as @s[scores={lz_wrench_success=0}, y_rotation=-135..-45] store result score @s lz_wrench_success unless block ~ ~ ~ $(block)[facing=west] run execute if block ~ ~ ~ $(block)[mode=compare] run setblock ~ ~ ~ $(block)[mode=compare,facing=west] replace
# Subtract mode
$execute as @s[scores={lz_wrench_success=0}, y_rotation=-45..45] store result score @s lz_wrench_success unless block ~ ~ ~ $(block)[facing=north] run execute if block ~ ~ ~ $(block)[mode=subtract] run setblock ~ ~ ~ $(block)[mode=subtract,facing=north] replace
$execute as @s[scores={lz_wrench_success=0}, y_rotation=45..135] store result score @s lz_wrench_success unless block ~ ~ ~ $(block)[facing=east] run execute if block ~ ~ ~ $(block)[mode=subtract] run setblock ~ ~ ~ $(block)[mode=subtract,facing=east] replace
$execute as @s[scores={lz_wrench_success=0}, y_rotation=135..-135] store result score @s lz_wrench_success unless block ~ ~ ~ $(block)[facing=south] run execute if block ~ ~ ~ $(block)[mode=subtract] run setblock ~ ~ ~ $(block)[mode=subtract,facing=south] replace
$execute as @s[scores={lz_wrench_success=0}, y_rotation=-135..-45] store result score @s lz_wrench_success unless block ~ ~ ~ $(block)[facing=west] run execute if block ~ ~ ~ $(block)[mode=subtract] run setblock ~ ~ ~ $(block)[mode=subtract,facing=west] replace

# Otherwise, Flip
execute as @s[scores={lz_wrench_success=0}] store result score @s lz_wrench_success run function wrench:rotate/unique_blocks/comparator/flip with storage lz:wrench