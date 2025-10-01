##  Click NESW

# Get Raycast Target Coords
function lzstools_wrench:raycast/target_coords

$execute as @s[scores={lzt_wrench_success=0}] if score pz lzt_wrench_raycast matches 0 store result score @s lzt_wrench_success run execute if block ~ ~ ~ $(block) run setblock ~ ~ ~ $(block)[waterlogged=true,facing=north] replace
$execute as @s[scores={lzt_wrench_success=0}] if score px lzt_wrench_raycast matches 15 store result score @s lzt_wrench_success run execute if block ~ ~ ~ $(block) run setblock ~ ~ ~ $(block)[waterlogged=true,facing=east] replace
$execute as @s[scores={lzt_wrench_success=0}] if score pz lzt_wrench_raycast matches 15 store result score @s lzt_wrench_success run execute if block ~ ~ ~ $(block) run setblock ~ ~ ~ $(block)[waterlogged=true,facing=south] replace
$execute as @s[scores={lzt_wrench_success=0}] if score px lzt_wrench_raycast matches 0 store result score @s lzt_wrench_success run execute if block ~ ~ ~ $(block) run setblock ~ ~ ~ $(block)[waterlogged=true,facing=west] replace

# Otherwise, Flip
execute as @s[scores={lzt_wrench_success=0}] store result score @s lzt_wrench_success run function lzstools_wrench:rotate/nesw/waterlogged_flip with storage lzstools:wrench