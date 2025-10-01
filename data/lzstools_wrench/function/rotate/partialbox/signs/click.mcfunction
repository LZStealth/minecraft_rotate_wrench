## Face Click Signs

# Get Raycast Target Coords
function lzstools_wrench:raycast/target_coords

# Signs and Banners don't have full hitboxes, nothing else uses numeric rotation
$execute as @s[scores={lzt_wrench_success=0}] if score pz lzt_wrench_raycast matches 4 store result score @s lzt_wrench_success run execute if predicate lzstools:waterlogged run execute if block ~ ~ ~ $(block) run setblock ~ ~ ~ $(block)[waterlogged=true,rotation=8] replace
$execute as @s[scores={lzt_wrench_success=0}] if score px lzt_wrench_raycast matches 11 store result score @s lzt_wrench_success run execute if predicate lzstools:waterlogged run execute if block ~ ~ ~ $(block) run setblock ~ ~ ~ $(block)[waterlogged=true,rotation=12] replace
$execute as @s[scores={lzt_wrench_success=0}] if score pz lzt_wrench_raycast matches 11 store result score @s lzt_wrench_success run execute if predicate lzstools:waterlogged run execute if block ~ ~ ~ $(block) run setblock ~ ~ ~ $(block)[waterlogged=true,rotation=0] replace
$execute as @s[scores={lzt_wrench_success=0}] if score px lzt_wrench_raycast matches 4 store result score @s lzt_wrench_success run execute if predicate lzstools:waterlogged run execute if block ~ ~ ~ $(block) run setblock ~ ~ ~ $(block)[waterlogged=true,rotation=4] replace

$execute as @s[scores={lzt_wrench_success=0}] if score pz lzt_wrench_raycast matches 4 store result score @s lzt_wrench_success run execute unless predicate lzstools:waterlogged run execute if block ~ ~ ~ $(block) run setblock ~ ~ ~ $(block)[waterlogged=false,rotation=8] replace
$execute as @s[scores={lzt_wrench_success=0}] if score px lzt_wrench_raycast matches 11 store result score @s lzt_wrench_success run execute unless predicate lzstools:waterlogged run execute if block ~ ~ ~ $(block) run setblock ~ ~ ~ $(block)[waterlogged=false,rotation=12] replace
$execute as @s[scores={lzt_wrench_success=0}] if score pz lzt_wrench_raycast matches 11 store result score @s lzt_wrench_success run execute unless predicate lzstools:waterlogged run execute if block ~ ~ ~ $(block) run setblock ~ ~ ~ $(block)[waterlogged=false,rotation=0] replace
$execute as @s[scores={lzt_wrench_success=0}] if score px lzt_wrench_raycast matches 4 store result score @s lzt_wrench_success run execute unless predicate lzstools:waterlogged run execute if block ~ ~ ~ $(block) run setblock ~ ~ ~ $(block)[waterlogged=false,rotation=4] replace

# Otherwise, Flip
execute as @s[scores={lzt_wrench_success=0}] store result score @s lzt_wrench_success run function lzstools_wrench:rotate/partialbox/signs/flip with storage lzstools:wrench