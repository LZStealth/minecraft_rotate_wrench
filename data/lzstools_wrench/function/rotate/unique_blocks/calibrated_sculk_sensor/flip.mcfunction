## Flip Calibrated Sculk Sensor

$execute as @s[scores={lzt_wrench_success=0}] store result score @s lzt_wrench_success run execute if block ~ ~ ~ $(block)[waterlogged=true,facing=west] run setblock ~ ~ ~ $(block)[waterlogged=true,facing=east] replace
$execute as @s[scores={lzt_wrench_success=0}] store result score @s lzt_wrench_success run execute if block ~ ~ ~ $(block)[waterlogged=true,facing=south] run setblock ~ ~ ~ $(block)[waterlogged=true,facing=north] replace
$execute as @s[scores={lzt_wrench_success=0}] store result score @s lzt_wrench_success run execute if block ~ ~ ~ $(block)[waterlogged=true,facing=east] run setblock ~ ~ ~ $(block)[waterlogged=true,facing=west] replace
$execute as @s[scores={lzt_wrench_success=0}] store result score @s lzt_wrench_success run execute if block ~ ~ ~ $(block)[waterlogged=true,facing=north] run setblock ~ ~ ~ $(block)[waterlogged=true,facing=south] replace
$execute as @s[scores={lzt_wrench_success=0}] store result score @s lzt_wrench_success run execute if block ~ ~ ~ $(block)[waterlogged=false,facing=west] run setblock ~ ~ ~ $(block)[waterlogged=false,facing=east] replace
$execute as @s[scores={lzt_wrench_success=0}] store result score @s lzt_wrench_success run execute if block ~ ~ ~ $(block)[waterlogged=false,facing=south] run setblock ~ ~ ~ $(block)[waterlogged=false,facing=north] replace
$execute as @s[scores={lzt_wrench_success=0}] store result score @s lzt_wrench_success run execute if block ~ ~ ~ $(block)[waterlogged=false,facing=east] run setblock ~ ~ ~ $(block)[waterlogged=false,facing=west] replace
$execute as @s[scores={lzt_wrench_success=0}] store result score @s lzt_wrench_success run execute if block ~ ~ ~ $(block)[waterlogged=false,facing=north] run setblock ~ ~ ~ $(block)[waterlogged=false,facing=south] replace
