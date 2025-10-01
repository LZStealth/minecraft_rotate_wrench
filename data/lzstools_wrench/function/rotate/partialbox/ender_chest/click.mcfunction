##  Click NESW

# Get Raycast Target Coords
function lzstools_wrench:raycast/target_coords

$execute as @s[scores={lzt_wrench_success=0}] if score pz lzt_wrench_raycast matches 1 store result score @s lzt_wrench_success run execute if predicate lzstools:waterlogged run execute if block ~ ~ ~ $(block) run setblock ~ ~ ~ $(block)[waterlogged=true,facing=north] replace
$execute as @s[scores={lzt_wrench_success=0}] if score px lzt_wrench_raycast matches 14 store result score @s lzt_wrench_success run execute if predicate lzstools:waterlogged run execute if block ~ ~ ~ $(block) run setblock ~ ~ ~ $(block)[waterlogged=true,facing=east] replace
$execute as @s[scores={lzt_wrench_success=0}] if score pz lzt_wrench_raycast matches 14 store result score @s lzt_wrench_success run execute if predicate lzstools:waterlogged run execute if block ~ ~ ~ $(block) run setblock ~ ~ ~ $(block)[waterlogged=true,facing=south] replace
$execute as @s[scores={lzt_wrench_success=0}] if score px lzt_wrench_raycast matches 1 store result score @s lzt_wrench_success run execute if predicate lzstools:waterlogged run execute if block ~ ~ ~ $(block) run setblock ~ ~ ~ $(block)[waterlogged=true,facing=west] replace

$execute as @s[scores={lzt_wrench_success=0}] if score pz lzt_wrench_raycast matches 1 store result score @s lzt_wrench_success run execute unless predicate lzstools:waterlogged run execute if block ~ ~ ~ $(block) run setblock ~ ~ ~ $(block)[facing=north] replace
$execute as @s[scores={lzt_wrench_success=0}] if score px lzt_wrench_raycast matches 14 store result score @s lzt_wrench_success run execute unless predicate lzstools:waterlogged run execute if block ~ ~ ~ $(block) run setblock ~ ~ ~ $(block)[facing=east] replace
$execute as @s[scores={lzt_wrench_success=0}] if score pz lzt_wrench_raycast matches 14 store result score @s lzt_wrench_success run execute unless predicate lzstools:waterlogged run execute if block ~ ~ ~ $(block) run setblock ~ ~ ~ $(block)[facing=south] replace
$execute as @s[scores={lzt_wrench_success=0}] if score px lzt_wrench_raycast matches 1 store result score @s lzt_wrench_success run execute unless predicate lzstools:waterlogged run execute if block ~ ~ ~ $(block) run setblock ~ ~ ~ $(block)[facing=west] replace

# Otherwise, Flip
execute as @s[scores={lzt_wrench_success=0}] store result score @s lzt_wrench_success run function lzstools_wrench:rotate/partialbox/ender_chest/flip with storage lzstools:wrench