## Cycle Glazed Terracotta

$execute as @s[scores={lz_wrench_success=0}] store result score @s lz_wrench_success run execute if block ~ ~ ~ $(block)[facing=north] run setblock ~ ~ ~ $(block)[facing=east] replace
$execute as @s[scores={lz_wrench_success=0}] store result score @s lz_wrench_success run execute if block ~ ~ ~ $(block)[facing=east] run setblock ~ ~ ~ $(block)[facing=south] replace
$execute as @s[scores={lz_wrench_success=0}] store result score @s lz_wrench_success run execute if block ~ ~ ~ $(block)[facing=south] run setblock ~ ~ ~ $(block)[facing=west] replace
$execute as @s[scores={lz_wrench_success=0}] store result score @s lz_wrench_success run execute if block ~ ~ ~ $(block)[facing=west] run setblock ~ ~ ~ $(block)[facing=north] replace