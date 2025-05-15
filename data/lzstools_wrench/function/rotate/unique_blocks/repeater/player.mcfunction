## Face Player Repeater

#	Delay 1
$execute as @s[scores={lz_wrench_success=0}, y_rotation=-45..45] store result score @s lz_wrench_success unless block ~ ~ ~ $(block)[facing=north] run execute if block ~ ~ ~ $(block)[delay=1] run setblock ~ ~ ~ $(block)[delay=1,facing=north] replace
$execute as @s[scores={lz_wrench_success=0}, y_rotation=45..135] store result score @s lz_wrench_success unless block ~ ~ ~ $(block)[facing=east] run execute if block ~ ~ ~ $(block)[delay=1] run setblock ~ ~ ~ $(block)[delay=1,facing=east] replace
$execute as @s[scores={lz_wrench_success=0}, y_rotation=135..-135] store result score @s lz_wrench_success unless block ~ ~ ~ $(block)[facing=south] run execute if block ~ ~ ~ $(block)[delay=1] run setblock ~ ~ ~ $(block)[delay=1,facing=south] replace
$execute as @s[scores={lz_wrench_success=0}, y_rotation=-135..-45] store result score @s lz_wrench_success unless block ~ ~ ~ $(block)[facing=west] run execute if block ~ ~ ~ $(block)[delay=1] run setblock ~ ~ ~ $(block)[delay=1,facing=west] replace
#	Delay 2
$execute as @s[scores={lz_wrench_success=0}, y_rotation=-45..45] store result score @s lz_wrench_success unless block ~ ~ ~ $(block)[facing=north] run execute if block ~ ~ ~ $(block)[delay=2] run setblock ~ ~ ~ $(block)[delay=2,facing=north] replace
$execute as @s[scores={lz_wrench_success=0}, y_rotation=45..135] store result score @s lz_wrench_success unless block ~ ~ ~ $(block)[facing=east] run execute if block ~ ~ ~ $(block)[delay=2] run setblock ~ ~ ~ $(block)[delay=2,facing=east] replace
$execute as @s[scores={lz_wrench_success=0}, y_rotation=135..-135] store result score @s lz_wrench_success unless block ~ ~ ~ $(block)[facing=south] run execute if block ~ ~ ~ $(block)[delay=2] run setblock ~ ~ ~ $(block)[delay=2,facing=south] replace
$execute as @s[scores={lz_wrench_success=0}, y_rotation=-135..-45] store result score @s lz_wrench_success unless block ~ ~ ~ $(block)[facing=west] run execute if block ~ ~ ~ $(block)[delay=2] run setblock ~ ~ ~ $(block)[delay=2,facing=west] replace
#	Delay 3
$execute as @s[scores={lz_wrench_success=0}, y_rotation=-45..45] store result score @s lz_wrench_success unless block ~ ~ ~ $(block)[facing=north] run execute if block ~ ~ ~ $(block)[delay=3] run setblock ~ ~ ~ $(block)[delay=3,facing=north] replace
$execute as @s[scores={lz_wrench_success=0}, y_rotation=45..135] store result score @s lz_wrench_success unless block ~ ~ ~ $(block)[facing=east] run execute if block ~ ~ ~ $(block)[delay=3] run setblock ~ ~ ~ $(block)[delay=3,facing=east] replace
$execute as @s[scores={lz_wrench_success=0}, y_rotation=135..-135] store result score @s lz_wrench_success unless block ~ ~ ~ $(block)[facing=south] run execute if block ~ ~ ~ $(block)[delay=3] run setblock ~ ~ ~ $(block)[delay=3,facing=south] replace
$execute as @s[scores={lz_wrench_success=0}, y_rotation=-135..-45] store result score @s lz_wrench_success unless block ~ ~ ~ $(block)[facing=west] run execute if block ~ ~ ~ $(block)[delay=3] run setblock ~ ~ ~ $(block)[delay=3,facing=west] replace
#	Delay 4
$execute as @s[scores={lz_wrench_success=0}, y_rotation=-45..45] store result score @s lz_wrench_success unless block ~ ~ ~ $(block)[facing=north] run execute if block ~ ~ ~ $(block)[delay=4] run setblock ~ ~ ~ $(block)[delay=4,facing=north] replace
$execute as @s[scores={lz_wrench_success=0}, y_rotation=45..135] store result score @s lz_wrench_success unless block ~ ~ ~ $(block)[facing=east] run execute if block ~ ~ ~ $(block)[delay=4] run setblock ~ ~ ~ $(block)[delay=4,facing=east] replace
$execute as @s[scores={lz_wrench_success=0}, y_rotation=135..-135] store result score @s lz_wrench_success unless block ~ ~ ~ $(block)[facing=south] run execute if block ~ ~ ~ $(block)[delay=4] run setblock ~ ~ ~ $(block)[delay=4,facing=south] replace
$execute as @s[scores={lz_wrench_success=0}, y_rotation=-135..-45] store result score @s lz_wrench_success unless block ~ ~ ~ $(block)[facing=west] run execute if block ~ ~ ~ $(block)[delay=4] run setblock ~ ~ ~ $(block)[delay=4,facing=west] replace

# Otherwise, Flip
execute as @s[scores={lz_wrench_success=0}] store result score @s lz_wrench_success run function lzstools_wrench:rotate/unique_blocks/repeater/flip with storage lzstools:wrench
