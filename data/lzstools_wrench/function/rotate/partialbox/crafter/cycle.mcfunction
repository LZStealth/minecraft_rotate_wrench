## Cycle Crafter

$execute as @s[scores={lzt_wrench_success=0}] store result score @s lzt_wrench_success run execute if block ~ ~ ~ $(block)[orientation=down_west] run setblock ~ ~ ~ $(block)[orientation=up_north] replace
$execute as @s[scores={lzt_wrench_success=0}] store result score @s lzt_wrench_success run execute if block ~ ~ ~ $(block)[orientation=up_north] run setblock ~ ~ ~ $(block)[orientation=up_east] replace
$execute as @s[scores={lzt_wrench_success=0}] store result score @s lzt_wrench_success run execute if block ~ ~ ~ $(block)[orientation=up_east] run setblock ~ ~ ~ $(block)[orientation=up_south] replace
$execute as @s[scores={lzt_wrench_success=0}] store result score @s lzt_wrench_success run execute if block ~ ~ ~ $(block)[orientation=up_south] run setblock ~ ~ ~ $(block)[orientation=up_west] replace
$execute as @s[scores={lzt_wrench_success=0}] store result score @s lzt_wrench_success run execute if block ~ ~ ~ $(block)[orientation=up_west] run setblock ~ ~ ~ $(block)[orientation=north_up] replace
$execute as @s[scores={lzt_wrench_success=0}] store result score @s lzt_wrench_success run execute if block ~ ~ ~ $(block)[orientation=north_up] run setblock ~ ~ ~ $(block)[orientation=east_up] replace
$execute as @s[scores={lzt_wrench_success=0}] store result score @s lzt_wrench_success run execute if block ~ ~ ~ $(block)[orientation=east_up] run setblock ~ ~ ~ $(block)[orientation=south_up] replace
$execute as @s[scores={lzt_wrench_success=0}] store result score @s lzt_wrench_success run execute if block ~ ~ ~ $(block)[orientation=south_up] run setblock ~ ~ ~ $(block)[orientation=west_up] replace
$execute as @s[scores={lzt_wrench_success=0}] store result score @s lzt_wrench_success run execute if block ~ ~ ~ $(block)[orientation=west_up] run setblock ~ ~ ~ $(block)[orientation=down_north] replace
$execute as @s[scores={lzt_wrench_success=0}] store result score @s lzt_wrench_success run execute if block ~ ~ ~ $(block)[orientation=down_north] run setblock ~ ~ ~ $(block)[orientation=down_east] replace
$execute as @s[scores={lzt_wrench_success=0}] store result score @s lzt_wrench_success run execute if block ~ ~ ~ $(block)[orientation=down_east] run setblock ~ ~ ~ $(block)[orientation=down_south] replace
$execute as @s[scores={lzt_wrench_success=0}] store result score @s lzt_wrench_success run execute if block ~ ~ ~ $(block)[orientation=down_south] run setblock ~ ~ ~ $(block)[orientation=down_west] replace