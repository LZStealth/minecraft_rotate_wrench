## Campfires Cycle

$execute as @s[scores={lz_wrench_success=0}] store result score @s lz_wrench_success run execute if block ~ ~ ~ $(block)[lit=true,facing=west] run setblock ~ ~ ~ $(block)[lit=true,facing=north] replace
$execute as @s[scores={lz_wrench_success=0}] store result score @s lz_wrench_success run execute if block ~ ~ ~ $(block)[lit=true,facing=north] run setblock ~ ~ ~ $(block)[lit=true,facing=east] replace
$execute as @s[scores={lz_wrench_success=0}] store result score @s lz_wrench_success run execute if block ~ ~ ~ $(block)[lit=true,facing=east] run setblock ~ ~ ~ $(block)[lit=true,facing=south] replace
$execute as @s[scores={lz_wrench_success=0}] store result score @s lz_wrench_success run execute if block ~ ~ ~ $(block)[lit=true,facing=south] run setblock ~ ~ ~ $(block)[lit=true,facing=west] replace
$execute as @s[scores={lz_wrench_success=0}] store result score @s lz_wrench_success run execute if block ~ ~ ~ $(block)[lit=false,facing=west] run setblock ~ ~ ~ $(block)[lit=false,facing=north] replace
$execute as @s[scores={lz_wrench_success=0}] store result score @s lz_wrench_success run execute if block ~ ~ ~ $(block)[lit=false,facing=north] run setblock ~ ~ ~ $(block)[lit=false,facing=east] replace
$execute as @s[scores={lz_wrench_success=0}] store result score @s lz_wrench_success run execute if block ~ ~ ~ $(block)[lit=false,facing=east] run setblock ~ ~ ~ $(block)[lit=false,facing=south] replace
$execute as @s[scores={lz_wrench_success=0}] store result score @s lz_wrench_success run execute if block ~ ~ ~ $(block)[lit=false,facing=south] run setblock ~ ~ ~ $(block)[lit=false,facing=west] replace
