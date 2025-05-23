## Face Click Calibrated Sculk Sensor

# Get Raycast Target Coords
function lzstools_wrench:raycast/target_coords

# Calibrated Sculk Sensor
$execute as @s[scores={lzt_wrench_success=0}] if score pz lzt_wrench_raycast matches 0 store result score @s lzt_wrench_success run execute if block ~ ~ ~ $(block)[waterlogged=true] run setblock ~ ~ ~ $(block)[waterlogged=true,facing=south] replace
$execute as @s[scores={lzt_wrench_success=0}] if score px lzt_wrench_raycast matches 15 store result score @s lzt_wrench_success run execute if block ~ ~ ~ $(block)[waterlogged=true] run setblock ~ ~ ~ $(block)[waterlogged=true,facing=west] replace
$execute as @s[scores={lzt_wrench_success=0}] if score pz lzt_wrench_raycast matches 15 store result score @s lzt_wrench_success run execute if block ~ ~ ~ $(block)[waterlogged=true] run setblock ~ ~ ~ $(block)[waterlogged=true,facing=north] replace
$execute as @s[scores={lzt_wrench_success=0}] if score px lzt_wrench_raycast matches 0 store result score @s lzt_wrench_success run execute if block ~ ~ ~ $(block)[waterlogged=true] run setblock ~ ~ ~ $(block)[waterlogged=true,facing=east] replace
$execute as @s[scores={lzt_wrench_success=0}] if score pz lzt_wrench_raycast matches 0 store result score @s lzt_wrench_success run execute if block ~ ~ ~ $(block)[waterlogged=false] run setblock ~ ~ ~ $(block)[waterlogged=false,facing=south] replace
$execute as @s[scores={lzt_wrench_success=0}] if score px lzt_wrench_raycast matches 15 store result score @s lzt_wrench_success run execute if block ~ ~ ~ $(block)[waterlogged=false] run setblock ~ ~ ~ $(block)[waterlogged=false,facing=west] replace
$execute as @s[scores={lzt_wrench_success=0}] if score pz lzt_wrench_raycast matches 15 store result score @s lzt_wrench_success run execute if block ~ ~ ~ $(block)[waterlogged=false] run setblock ~ ~ ~ $(block)[waterlogged=false,facing=north] replace
$execute as @s[scores={lzt_wrench_success=0}] if score px lzt_wrench_raycast matches 0 store result score @s lzt_wrench_success run execute if block ~ ~ ~ $(block)[waterlogged=false] run setblock ~ ~ ~ $(block)[waterlogged=false,facing=east] replace

# Otherwise, Flip
execute as @s[scores={lzt_wrench_success=0}] store result score @s lzt_wrench_success run function lzstools_wrench:rotate/unique_blocks/calibrated_sculk_sensor/flip with storage lzstools:wrench
