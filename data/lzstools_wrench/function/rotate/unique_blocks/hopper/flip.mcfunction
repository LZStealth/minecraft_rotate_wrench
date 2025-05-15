## Flip Hopper

# Don't Flip
$execute as @s[scores={lz_wrench_success=0}] if block ~ ~ ~ $(block)[facing=down] run scoreboard players set @s lz_wrench_success -2

# Hopper
$execute as @s[scores={lz_wrench_success=0}] store result score @s lz_wrench_success run execute if block ~ ~ ~ $(block)[facing=west] run setblock ~ ~ ~ $(block)[facing=east] replace
$execute as @s[scores={lz_wrench_success=0}] store result score @s lz_wrench_success run execute if block ~ ~ ~ $(block)[facing=south] run setblock ~ ~ ~ $(block)[facing=north] replace
$execute as @s[scores={lz_wrench_success=0}] store result score @s lz_wrench_success run execute if block ~ ~ ~ $(block)[facing=east] run setblock ~ ~ ~ $(block)[facing=west] replace
$execute as @s[scores={lz_wrench_success=0}] store result score @s lz_wrench_success run execute if block ~ ~ ~ $(block)[facing=north] run setblock ~ ~ ~ $(block)[facing=south] replace