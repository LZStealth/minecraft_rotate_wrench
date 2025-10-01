## Cycle NESW

$execute as @s[scores={lzt_wrench_success=0}] store result score @s lzt_wrench_success run execute if block ~ ~ ~ $(block)[facing=west] run setblock ~ ~ ~ $(block)[waterlogged=true,facing=north] replace
$execute as @s[scores={lzt_wrench_success=0}] store result score @s lzt_wrench_success run execute if block ~ ~ ~ $(block)[facing=north] run setblock ~ ~ ~ $(block)[waterlogged=true,facing=east] replace
$execute as @s[scores={lzt_wrench_success=0}] store result score @s lzt_wrench_success run execute if block ~ ~ ~ $(block)[facing=east] run setblock ~ ~ ~ $(block)[waterlogged=true,facing=south] replace
$execute as @s[scores={lzt_wrench_success=0}] store result score @s lzt_wrench_success run execute if block ~ ~ ~ $(block)[facing=south] run setblock ~ ~ ~ $(block)[waterlogged=true,facing=west] replace