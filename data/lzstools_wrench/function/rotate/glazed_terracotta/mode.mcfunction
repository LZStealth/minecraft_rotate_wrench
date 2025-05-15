## Mode Glazed Terracotta

# Terracotta Mode Rotation
execute as @s[nbt={SelectedItem:{components:{"minecraft:lore":["North"]}}}] run tag @s add TerracottaNORTH
execute as @s[nbt={SelectedItem:{components:{"minecraft:lore":["East"]}}}] run tag @s add TerracottaEAST
execute as @s[nbt={SelectedItem:{components:{"minecraft:lore":["South"]}}}] run tag @s add TerracottaSOUTH
execute as @s[nbt={SelectedItem:{components:{"minecraft:lore":["West"]}}}] run tag @s add TerracottaWEST

$execute as @s[scores={lz_wrench_success=0}, tag=TerracottaNORTH] store result score @s lz_wrench_success run execute if block ~ ~ ~ $(block) run setblock ~ ~ ~ $(block)[facing=north] replace
$execute as @s[scores={lz_wrench_success=0}, tag=TerracottaEAST] store result score @s lz_wrench_success run execute if block ~ ~ ~ $(block) run setblock ~ ~ ~ $(block)[facing=east] replace
$execute as @s[scores={lz_wrench_success=0}, tag=TerracottaSOUTH] store result score @s lz_wrench_success run execute if block ~ ~ ~ $(block) run setblock ~ ~ ~ $(block)[facing=south] replace
$execute as @s[scores={lz_wrench_success=0}, tag=TerracottaWEST] store result score @s lz_wrench_success run execute if block ~ ~ ~ $(block) run setblock ~ ~ ~ $(block)[facing=west] replace

# Advance Terracotta Mode Rotation
function lzstools_wrench:wrench/terracotta
tag @s[tag=TerracottaNORTH] remove TerracottaNORTH
tag @s[tag=TerracottaEAST] remove TerracottaEAST
tag @s[tag=TerracottaSOUTH] remove TerracottaSOUTH
tag @s[tag=TerracottaWEST] remove TerracottaWEST

# Don't rotate if matches current orientation
execute as @s[scores={lz_wrench_success=0}] run scoreboard players set @s lz_wrench_success -1