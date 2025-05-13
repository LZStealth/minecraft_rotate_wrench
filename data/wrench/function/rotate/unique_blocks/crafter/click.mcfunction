## Face Click Crafter

# Get Raycast Target Coords
function wrench:raycast/target_coords

$execute as @s[scores={lz_wrench_success=0}, y_rotation=-45..45] if score py lz_wrench_raycast matches 15 store result score @s lz_wrench_success run execute if block ~ ~ ~ $(block) run setblock ~ ~ ~ $(block)[orientation=up_south] replace
$execute as @s[scores={lz_wrench_success=0}, y_rotation=45..135] if score py lz_wrench_raycast matches 15 store result score @s lz_wrench_success run execute if block ~ ~ ~ $(block) run setblock ~ ~ ~ $(block)[orientation=up_west] replace
$execute as @s[scores={lz_wrench_success=0}, y_rotation=135..-135] if score py lz_wrench_raycast matches 15 store result score @s lz_wrench_success run execute if block ~ ~ ~ $(block) run setblock ~ ~ ~ $(block)[orientation=up_north] replace
$execute as @s[scores={lz_wrench_success=0}, y_rotation=-135..-45] if score py lz_wrench_raycast matches 15 store result score @s lz_wrench_success run execute if block ~ ~ ~ $(block) run setblock ~ ~ ~ $(block)[orientation=up_east] replace
$execute as @s[scores={lz_wrench_success=0}, y_rotation=-45..45] if score py lz_wrench_raycast matches 0 store result score @s lz_wrench_success run execute if block ~ ~ ~ $(block) run setblock ~ ~ ~ $(block)[orientation=down_north] replace
$execute as @s[scores={lz_wrench_success=0}, y_rotation=45..135] if score py lz_wrench_raycast matches 0 store result score @s lz_wrench_success run execute if block ~ ~ ~ $(block) run setblock ~ ~ ~ $(block)[orientation=down_east] replace
$execute as @s[scores={lz_wrench_success=0}, y_rotation=135..-135] if score py lz_wrench_raycast matches 0 store result score @s lz_wrench_success run execute if block ~ ~ ~ $(block) run setblock ~ ~ ~ $(block)[orientation=down_south] replace
$execute as @s[scores={lz_wrench_success=0}, y_rotation=-135..-45] if score py lz_wrench_raycast matches 0 store result score @s lz_wrench_success run execute if block ~ ~ ~ $(block) run setblock ~ ~ ~ $(block)[orientation=down_west] replace
$execute as @s[scores={lz_wrench_success=0}] if score pz lz_wrench_raycast matches 0 store result score @s lz_wrench_success run execute if block ~ ~ ~ $(block) run setblock ~ ~ ~ $(block)[orientation=north_up] replace
$execute as @s[scores={lz_wrench_success=0}] if score px lz_wrench_raycast matches 15 store result score @s lz_wrench_success run execute if block ~ ~ ~ $(block) run setblock ~ ~ ~ $(block)[orientation=east_up] replace
$execute as @s[scores={lz_wrench_success=0}] if score pz lz_wrench_raycast matches 15 store result score @s lz_wrench_success run execute if block ~ ~ ~ $(block) run setblock ~ ~ ~ $(block)[orientation=south_up] replace
$execute as @s[scores={lz_wrench_success=0}] if score px lz_wrench_raycast matches 0 store result score @s lz_wrench_success run execute if block ~ ~ ~ $(block) run setblock ~ ~ ~ $(block)[orientation=west_up] replace

# Otherwise, Flip
execute as @s[scores={lz_wrench_success=0}] store result score @s lz_wrench_success run function wrench:rotate/unique_blocks/crafter/flip with storage lz:wrench
