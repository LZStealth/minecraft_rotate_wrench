## Get Raycast Target Coords

# Stored Value for Calc
scoreboard players set c16 lzt_hammer_side_raycast 16
# Summon Invisible Entity
summon area_effect_cloud ~ ~ ~ {Radius:0.01,Duration:1,Tags:["RaycastMark"]}

# Pixel Calculations
execute store result score px lzt_hammer_side_raycast run data get entity @e[tag=RaycastMark,sort=nearest,limit=1] Pos[0] 16
scoreboard players operation px lzt_hammer_side_raycast %= c16 lzt_hammer_side_raycast
execute if score px lzt_hammer_side_raycast matches ..-1 run scoreboard players add px lzt_hammer_side_raycast 16

execute store result score py lzt_hammer_side_raycast run data get entity @e[tag=RaycastMark,sort=nearest,limit=1] Pos[1] 16
scoreboard players operation py lzt_hammer_side_raycast %= c16 lzt_hammer_side_raycast
execute if score py lzt_hammer_side_raycast matches ..-1 run scoreboard players add py lzt_hammer_side_raycast 16

execute store result score pz lzt_hammer_side_raycast run data get entity @e[tag=RaycastMark,sort=nearest,limit=1] Pos[2] 16
scoreboard players operation pz lzt_hammer_side_raycast %= c16 lzt_hammer_side_raycast
execute if score pz lzt_hammer_side_raycast matches ..-1 run scoreboard players add pz lzt_hammer_side_raycast 16

# Remove Entity
kill @e[tag=RaycastMark,sort=nearest,limit=1]