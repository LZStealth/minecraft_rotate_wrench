## X Y Z Click

# Get Raycast Target Coords
function lzstools_wrench:raycast/target_coords

## Rotate X Y Z
$execute as @s[scores={lz_wrench_success=0}] unless score pz lz_wrench_raycast matches 1..14 store result score @s lz_wrench_success run setblock ~ ~ ~ $(block)[axis=z] replace
$execute as @s[scores={lz_wrench_success=0}] unless score py lz_wrench_raycast matches 1..14 store result score @s lz_wrench_success run setblock ~ ~ ~ $(block)[axis=y] replace
$execute as @s[scores={lz_wrench_success=0}] unless score px lz_wrench_raycast matches 1..14 store result score @s lz_wrench_success run setblock ~ ~ ~ $(block)[axis=x] replace

# Failed
execute as @s[scores={lz_wrench_success=0}] run scoreboard players set @s lz_wrench_success -1
