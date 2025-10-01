## Face Click Hopper 

# Get Raycast Target Coords
function lzstools_wrench:raycast/target_coords

# Check pointed at Full Block
execute if score px lzt_wrench_raycast matches 1..14 if score py lzt_wrench_raycast matches 1..14 if score pz lzt_wrench_raycast matches 1..14 run scoreboard players set @s lzt_wrench_success -2
$execute if block ~ ~ ~ $(block) if score py lzt_wrench_raycast matches 10 run scoreboard players set @s lzt_wrench_success 0

# Hopper
$execute as @s[scores={lzt_wrench_success=0}] if score py lzt_wrench_raycast matches 15 store result score @s lzt_wrench_success unless block ~ ~ ~ $(block)[facing=down] run execute if block ~ ~ ~ $(block) run setblock ~ ~ ~ $(block)[facing=down] replace
$execute as @s[scores={lzt_wrench_success=0}] if score py lzt_wrench_raycast matches 0 store result score @s lzt_wrench_success unless block ~ ~ ~ $(block)[facing=down] run execute if block ~ ~ ~ $(block) run setblock ~ ~ ~ $(block)[facing=down] replace
$execute as @s[scores={lzt_wrench_success=0}] if score pz lzt_wrench_raycast matches 0 store result score @s lzt_wrench_success unless block ~ ~ ~ $(block)[facing=north] run execute if block ~ ~ ~ $(block) run setblock ~ ~ ~ $(block)[facing=north] replace
$execute as @s[scores={lzt_wrench_success=0}] if score px lzt_wrench_raycast matches 15 store result score @s lzt_wrench_success unless block ~ ~ ~ $(block)[facing=east] run execute if block ~ ~ ~ $(block) run setblock ~ ~ ~ $(block)[facing=east] replace
$execute as @s[scores={lzt_wrench_success=0}] if score pz lzt_wrench_raycast matches 15 store result score @s lzt_wrench_success unless block ~ ~ ~ $(block)[facing=south] run execute if block ~ ~ ~ $(block) run setblock ~ ~ ~ $(block)[facing=south] replace
$execute as @s[scores={lzt_wrench_success=0}] if score px lzt_wrench_raycast matches 0 store result score @s lzt_wrench_success unless block ~ ~ ~ $(block)[facing=west] run execute if block ~ ~ ~ $(block) run setblock ~ ~ ~ $(block)[facing=west] replace

# Otherwise, Flip
execute as @s[scores={lzt_wrench_success=0}] store result score @s lzt_wrench_success run function lzstools_wrench:rotate/partialbox/hopper/flip with storage lzstools:wrench
