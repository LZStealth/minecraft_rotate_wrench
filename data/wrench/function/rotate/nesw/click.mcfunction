##  Click NESW

# Get Raycast Target Coords
function wrench:raycast/target_coords

$execute as @s[scores={lz_wrench_success=0}] if score pz lz_wrench_raycast matches 0 store result score @s lz_wrench_success run execute if block ~ ~ ~ $(block) run setblock ~ ~ ~ $(block)[facing=north] replace
$execute as @s[scores={lz_wrench_success=0}] if score px lz_wrench_raycast matches 15 store result score @s lz_wrench_success run execute if block ~ ~ ~ $(block) run setblock ~ ~ ~ $(block)[facing=east] replace
$execute as @s[scores={lz_wrench_success=0}] if score pz lz_wrench_raycast matches 15 store result score @s lz_wrench_success run execute if block ~ ~ ~ $(block) run setblock ~ ~ ~ $(block)[facing=south] replace
$execute as @s[scores={lz_wrench_success=0}] if score px lz_wrench_raycast matches 0 store result score @s lz_wrench_success run execute if block ~ ~ ~ $(block) run setblock ~ ~ ~ $(block)[facing=west] replace

# Otherwise, Flip
execute as @s[scores={lz_wrench_success=0}] store result score @s lz_wrench_success run function wrench:rotate/nesw/flip with storage lzstools:wrench