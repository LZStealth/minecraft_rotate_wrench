## Flip Repeater

#	Delay 1
$execute as @s[scores={lzt_wrench_success=0}] store result score @s lzt_wrench_success run execute if block ~ ~ ~ $(block)[delay=1,facing=west] run setblock ~ ~ ~ $(block)[delay=1,facing=east] replace
$execute as @s[scores={lzt_wrench_success=0}] store result score @s lzt_wrench_success run execute if block ~ ~ ~ $(block)[delay=1,facing=south] run setblock ~ ~ ~ $(block)[delay=1,facing=north] replace
$execute as @s[scores={lzt_wrench_success=0}] store result score @s lzt_wrench_success run execute if block ~ ~ ~ $(block)[delay=1,facing=east] run setblock ~ ~ ~ $(block)[delay=1,facing=west] replace
$execute as @s[scores={lzt_wrench_success=0}] store result score @s lzt_wrench_success run execute if block ~ ~ ~ $(block)[delay=1,facing=north] run setblock ~ ~ ~ $(block)[delay=1,facing=south] replace
#	Delay 2
$execute as @s[scores={lzt_wrench_success=0}] store result score @s lzt_wrench_success run execute if block ~ ~ ~ $(block)[delay=2,facing=west] run setblock ~ ~ ~ $(block)[delay=2,facing=east] replace
$execute as @s[scores={lzt_wrench_success=0}] store result score @s lzt_wrench_success run execute if block ~ ~ ~ $(block)[delay=2,facing=south] run setblock ~ ~ ~ $(block)[delay=2,facing=north] replace
$execute as @s[scores={lzt_wrench_success=0}] store result score @s lzt_wrench_success run execute if block ~ ~ ~ $(block)[delay=2,facing=east] run setblock ~ ~ ~ $(block)[delay=2,facing=west] replace
$execute as @s[scores={lzt_wrench_success=0}] store result score @s lzt_wrench_success run execute if block ~ ~ ~ $(block)[delay=2,facing=north] run setblock ~ ~ ~ $(block)[delay=2,facing=south] replace
#	Delay 3
$execute as @s[scores={lzt_wrench_success=0}] store result score @s lzt_wrench_success run execute if block ~ ~ ~ $(block)[delay=3,facing=west] run setblock ~ ~ ~ $(block)[delay=3,facing=east] replace
$execute as @s[scores={lzt_wrench_success=0}] store result score @s lzt_wrench_success run execute if block ~ ~ ~ $(block)[delay=3,facing=south] run setblock ~ ~ ~ $(block)[delay=3,facing=north] replace
$execute as @s[scores={lzt_wrench_success=0}] store result score @s lzt_wrench_success run execute if block ~ ~ ~ $(block)[delay=3,facing=east] run setblock ~ ~ ~ $(block)[delay=3,facing=west] replace
$execute as @s[scores={lzt_wrench_success=0}] store result score @s lzt_wrench_success run execute if block ~ ~ ~ $(block)[delay=3,facing=north] run setblock ~ ~ ~ $(block)[delay=3,facing=south] replace
#	Delay 4
$execute as @s[scores={lzt_wrench_success=0}] store result score @s lzt_wrench_success run execute if block ~ ~ ~ $(block)[delay=4,facing=west] run setblock ~ ~ ~ $(block)[delay=4,facing=east] replace
$execute as @s[scores={lzt_wrench_success=0}] store result score @s lzt_wrench_success run execute if block ~ ~ ~ $(block)[delay=4,facing=south] run setblock ~ ~ ~ $(block)[delay=4,facing=north] replace
$execute as @s[scores={lzt_wrench_success=0}] store result score @s lzt_wrench_success run execute if block ~ ~ ~ $(block)[delay=4,facing=east] run setblock ~ ~ ~ $(block)[delay=4,facing=west] replace
$execute as @s[scores={lzt_wrench_success=0}] store result score @s lzt_wrench_success run execute if block ~ ~ ~ $(block)[delay=4,facing=north] run setblock ~ ~ ~ $(block)[delay=4,facing=south] replace