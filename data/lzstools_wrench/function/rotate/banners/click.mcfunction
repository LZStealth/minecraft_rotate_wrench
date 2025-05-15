## Face Click Banners

# Get Raycast Target Coords
function lzstools_wrench:raycast/target_coords

# Signs and Banners don't have full hitboxes, nothing else uses numeric rotation
$execute as @s[scores={lz_wrench_success=0}] if score pz lz_wrench_raycast matches 4 store result score @s lz_wrench_success run execute if block ~ ~ ~ $(block) run setblock ~ ~ ~ $(block)[rotation=8] replace
$execute as @s[scores={lz_wrench_success=0}] if score px lz_wrench_raycast matches 11 store result score @s lz_wrench_success run execute if block ~ ~ ~ $(block) run setblock ~ ~ ~ $(block)[rotation=12] replace
$execute as @s[scores={lz_wrench_success=0}] if score pz lz_wrench_raycast matches 11 store result score @s lz_wrench_success run execute if block ~ ~ ~ $(block) run setblock ~ ~ ~ $(block)[rotation=0] replace
$execute as @s[scores={lz_wrench_success=0}] if score px lz_wrench_raycast matches 4 store result score @s lz_wrench_success run execute if block ~ ~ ~ $(block) run setblock ~ ~ ~ $(block)[rotation=4] replace

# Otherwise, Flip
execute as @s[scores={lz_wrench_success=0}] store result score @s lz_wrench_success run function lzstools_wrench:rotate/banners/flip with storage lzstools:wrench