# Reset scores
scoreboard players set @s lzt_wrench_success 0

# Change wrench mode
execute as @s[scores={lzt_wrench_success=0},nbt={equipment:{offhand:{components:{"minecraft:custom_data":{"lzstools":["wrench"]},"minecraft:lore":["Default"]}}}}] store result score @s lzt_wrench_success run item modify entity @s weapon.offhand lzstools_wrench:flip
execute as @s[scores={lzt_wrench_success=0},nbt={equipment:{offhand:{components:{"minecraft:custom_data":{"lzstools":["wrench"]},"minecraft:lore":["Flip"]}}}}] store result score @s lzt_wrench_success run item modify entity @s weapon.offhand lzstools_wrench:face_player
execute as @s[scores={lzt_wrench_success=0},nbt={equipment:{offhand:{components:{"minecraft:custom_data":{"lzstools":["wrench"]},"minecraft:lore":["Face Player"]}}}}] store result score @s lzt_wrench_success run item modify entity @s weapon.offhand lzstools_wrench:face_click
execute as @s[scores={lzt_wrench_success=0},nbt={equipment:{offhand:{components:{"minecraft:custom_data":{"lzstools":["wrench"]},"minecraft:lore":["Face Click"]}}}}] store result score @s lzt_wrench_success run item modify entity @s weapon.offhand lzstools_wrench:terracotta_north

# Return to Default
execute as @s[scores={lzt_wrench_success=0},nbt={equipment:{offhand:{components:{"minecraft:custom_data":{"lzstools":["wrench"]},"minecraft:lore":["Terracotta"]}}}}] store result score @s lzt_wrench_success run item modify entity @s weapon.offhand lzstools_wrench:default


# Confirm with action bar
title @s[nbt={equipment:{offhand:{components:{"minecraft:custom_data":{"lzstools":["wrench"]},"minecraft:lore":["Default"]}}}}] actionbar [{"text":"Mode: ","color":"red"},{"text":"Default","color":"white"}]
title @s[nbt={equipment:{offhand:{components:{"minecraft:custom_data":{"lzstools":["wrench"]},"minecraft:lore":["Flip"]}}}}] actionbar [{"text":"Mode: ","color":"red"},{"text":"Flip","color":"white"}]
title @s[nbt={equipment:{offhand:{components:{"minecraft:custom_data":{"lzstools":["wrench"]},"minecraft:lore":["Face Player"]}}}}] actionbar [{"text":"Mode: ","color":"red"},{"text":"Face Player","color":"white"}]
title @s[nbt={equipment:{offhand:{components:{"minecraft:custom_data":{"lzstools":["wrench"]},"minecraft:lore":["Face Click"]}}}}] actionbar [{"text":"Mode: ","color":"red"},{"text":"Face Click","color":"white"}]
title @s[nbt={equipment:{offhand:{components:{"minecraft:custom_data":{"lzstools":["wrench"]},"minecraft:lore":["Terracotta"]}}}}] actionbar [{"text":"Mode: ","color":"red"},{"text":"Terracotta","color":"white"}]