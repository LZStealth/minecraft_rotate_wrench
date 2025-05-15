## Cycle Comparator

# Compare mode
$execute as @s[scores={lz_wrench_success=0}] store result score @s lz_wrench_success run execute if block ~ ~ ~ $(block)[mode=compare,facing=north] run setblock ~ ~ ~ $(block)[mode=compare,facing=east] replace
$execute as @s[scores={lz_wrench_success=0}] store result score @s lz_wrench_success run execute if block ~ ~ ~ $(block)[mode=compare,facing=west] run setblock ~ ~ ~ $(block)[mode=compare,facing=north] replace
$execute as @s[scores={lz_wrench_success=0}] store result score @s lz_wrench_success run execute if block ~ ~ ~ $(block)[mode=compare,facing=south] run setblock ~ ~ ~ $(block)[mode=compare,facing=west] replace
$execute as @s[scores={lz_wrench_success=0}] store result score @s lz_wrench_success run execute if block ~ ~ ~ $(block)[mode=compare,facing=east] run setblock ~ ~ ~ $(block)[mode=compare,facing=south] replace
# Subtract mode
$execute as @s[scores={lz_wrench_success=0}] store result score @s lz_wrench_success run execute if block ~ ~ ~ $(block)[mode=subtract,facing=north] run setblock ~ ~ ~ $(block)[mode=subtract,facing=east] replace
$execute as @s[scores={lz_wrench_success=0}] store result score @s lz_wrench_success run execute if block ~ ~ ~ $(block)[mode=subtract,facing=west] run setblock ~ ~ ~ $(block)[mode=subtract,facing=north] replace
$execute as @s[scores={lz_wrench_success=0}] store result score @s lz_wrench_success run execute if block ~ ~ ~ $(block)[mode=subtract,facing=south] run setblock ~ ~ ~ $(block)[mode=subtract,facing=west] replace
$execute as @s[scores={lz_wrench_success=0}] store result score @s lz_wrench_success run execute if block ~ ~ ~ $(block)[mode=subtract,facing=east] run setblock ~ ~ ~ $(block)[mode=subtract,facing=south] replace
