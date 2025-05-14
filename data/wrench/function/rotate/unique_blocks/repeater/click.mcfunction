## Face Click Repeater

# Get Raycast Target Coords
function wrench:raycast/target_coords

#	Delay 1
$execute as @s[scores={lz_wrench_success=0}] if score pz lz_wrench_raycast matches 0 store result score @s lz_wrench_success run execute if block ~ ~ ~ $(block)[delay=1] run setblock ~ ~ ~ $(block)[delay=1,facing=north] replace
$execute as @s[scores={lz_wrench_success=0}] if score px lz_wrench_raycast matches 15 store result score @s lz_wrench_success run execute if block ~ ~ ~ $(block)[delay=1] run setblock ~ ~ ~ $(block)[delay=1,facing=east] replace
$execute as @s[scores={lz_wrench_success=0}] if score pz lz_wrench_raycast matches 15 store result score @s lz_wrench_success run execute if block ~ ~ ~ $(block)[delay=1] run setblock ~ ~ ~ $(block)[delay=1,facing=south] replace
$execute as @s[scores={lz_wrench_success=0}] if score px lz_wrench_raycast matches 0 store result score @s lz_wrench_success run execute if block ~ ~ ~ $(block)[delay=1] run setblock ~ ~ ~ $(block)[delay=1,facing=west] replace
#	Delay 2
$execute as @s[scores={lz_wrench_success=0}] if score pz lz_wrench_raycast matches 0 store result score @s lz_wrench_success run execute if block ~ ~ ~ $(block)[delay=2] run setblock ~ ~ ~ $(block)[delay=2,facing=north] replace
$execute as @s[scores={lz_wrench_success=0}] if score px lz_wrench_raycast matches 15 store result score @s lz_wrench_success run execute if block ~ ~ ~ $(block)[delay=2] run setblock ~ ~ ~ $(block)[delay=2,facing=east] replace
$execute as @s[scores={lz_wrench_success=0}] if score pz lz_wrench_raycast matches 15 store result score @s lz_wrench_success run execute if block ~ ~ ~ $(block)[delay=2] run setblock ~ ~ ~ $(block)[delay=2,facing=south] replace
$execute as @s[scores={lz_wrench_success=0}] if score px lz_wrench_raycast matches 0 store result score @s lz_wrench_success run execute if block ~ ~ ~ $(block)[delay=2] run setblock ~ ~ ~ $(block)[delay=2,facing=west] replace
#	Delay 3
$execute as @s[scores={lz_wrench_success=0}] if score pz lz_wrench_raycast matches 0 store result score @s lz_wrench_success run execute if block ~ ~ ~ $(block)[delay=3] run setblock ~ ~ ~ $(block)[delay=3,facing=north] replace
$execute as @s[scores={lz_wrench_success=0}] if score px lz_wrench_raycast matches 15 store result score @s lz_wrench_success run execute if block ~ ~ ~ $(block)[delay=3] run setblock ~ ~ ~ $(block)[delay=3,facing=east] replace
$execute as @s[scores={lz_wrench_success=0}] if score pz lz_wrench_raycast matches 15 store result score @s lz_wrench_success run execute if block ~ ~ ~ $(block)[delay=3] run setblock ~ ~ ~ $(block)[delay=3,facing=south] replace
$execute as @s[scores={lz_wrench_success=0}] if score px lz_wrench_raycast matches 0 store result score @s lz_wrench_success run execute if block ~ ~ ~ $(block)[delay=3] run setblock ~ ~ ~ $(block)[delay=3,facing=west] replace
#	Delay 4
$execute as @s[scores={lz_wrench_success=0}] if score pz lz_wrench_raycast matches 0 store result score @s lz_wrench_success run execute if block ~ ~ ~ $(block)[delay=4] run setblock ~ ~ ~ $(block)[delay=4,facing=north] replace
$execute as @s[scores={lz_wrench_success=0}] if score px lz_wrench_raycast matches 15 store result score @s lz_wrench_success run execute if block ~ ~ ~ $(block)[delay=4] run setblock ~ ~ ~ $(block)[delay=4,facing=east] replace
$execute as @s[scores={lz_wrench_success=0}] if score pz lz_wrench_raycast matches 15 store result score @s lz_wrench_success run execute if block ~ ~ ~ $(block)[delay=4] run setblock ~ ~ ~ $(block)[delay=4,facing=south] replace
$execute as @s[scores={lz_wrench_success=0}] if score px lz_wrench_raycast matches 0 store result score @s lz_wrench_success run execute if block ~ ~ ~ $(block)[delay=4] run setblock ~ ~ ~ $(block)[delay=4,facing=west] replace

# Otherwise, Flip
execute as @s[scores={lz_wrench_success=0}] store result score @s lz_wrench_success run function wrench:rotate/unique_blocks/repeater/flip with storage lzstools:wrench
