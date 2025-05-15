## Get Raycast Target Coords

# Stored Value for Calc
scoreboard players set c16 lz_wrench_raycast 16
# Summon Invisible Entity
summon area_effect_cloud ~ ~ ~ {Radius:0.01,Duration:1,Tags:["RaycastMark"]}

# Pixel Calculations
execute store result score px lz_wrench_raycast run data get entity @e[tag=RaycastMark,sort=nearest,limit=1] Pos[0] 16
scoreboard players operation px lz_wrench_raycast %= c16 lz_wrench_raycast
execute if score px lz_wrench_raycast matches ..-1 run scoreboard players add px lz_wrench_raycast 16

execute store result score py lz_wrench_raycast run data get entity @e[tag=RaycastMark,sort=nearest,limit=1] Pos[1] 16
scoreboard players operation py lz_wrench_raycast %= c16 lz_wrench_raycast
execute if score py lz_wrench_raycast matches ..-1 run scoreboard players add py lz_wrench_raycast 16

execute store result score pz lz_wrench_raycast run data get entity @e[tag=RaycastMark,sort=nearest,limit=1] Pos[2] 16
scoreboard players operation pz lz_wrench_raycast %= c16 lz_wrench_raycast
execute if score pz lz_wrench_raycast matches ..-1 run scoreboard players add pz lz_wrench_raycast 16

# Remove Entity
kill @e[tag=RaycastMark,sort=nearest,limit=1]