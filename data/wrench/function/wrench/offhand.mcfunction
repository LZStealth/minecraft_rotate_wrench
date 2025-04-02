#Reset scores
scoreboard players set @s WrenchSuccess 0

#Change wrench mode
execute as @s[scores={WrenchSuccess=0},nbt={equipment:{offhand:{components:{"minecraft:lore":["Default"]}}}}] store result score @s WrenchSuccess run item replace entity @s weapon.offhand with minecraft:carrot_on_a_stick[minecraft:custom_name={"text":"Rotator Wrench","color":"aqua"},minecraft:lore=["Flip"],minecraft:custom_data={lzstealth:"wrench"},minecraft:custom_model_data={strings:["lzstealth:wrench","lzstealth:wrench_flip"]},minecraft:unbreakable={},minecraft:enchantment_glint_override=true,minecraft:tooltip_display={hidden_components:["minecraft:unbreakable"]}]

execute as @s[scores={WrenchSuccess=0},nbt={equipment:{offhand:{components:{"minecraft:lore":["Flip"]}}}}] store result score @s WrenchSuccess run item replace entity @s weapon.offhand with minecraft:carrot_on_a_stick[minecraft:custom_name={"text":"Rotator Wrench","color":"aqua"},minecraft:lore=["Face Player"],minecraft:custom_data={lzstealth:"wrench"},minecraft:custom_model_data={strings:["lzstealth:wrench","lzstealth:wrench_face_player"]},minecraft:unbreakable={},minecraft:enchantment_glint_override=true,minecraft:tooltip_display={hidden_components:["minecraft:unbreakable"]}]

execute as @s[scores={WrenchSuccess=0},nbt={equipment:{offhand:{components:{"minecraft:lore":["Face Player"]}}}}] store result score @s WrenchSuccess run item replace entity @s weapon.offhand with minecraft:carrot_on_a_stick[minecraft:custom_name={"text":"Rotator Wrench","color":"aqua"},minecraft:lore=["Face Click"],minecraft:custom_data={lzstealth:"wrench"},minecraft:custom_model_data={strings:["lzstealth:wrench","lzstealth:wrench_face_click"]},minecraft:unbreakable={},minecraft:enchantment_glint_override=true,minecraft:tooltip_display={hidden_components:["minecraft:unbreakable"]}]

# Only allow Terracotta more if terracotta rotating is enabled
execute as @s[scores={WrenchSuccess=0},nbt={equipment:{offhand:{components:{"minecraft:lore":["Face Click"]}}}}] unless score WrenchTerracotta WrenchConfig matches 0 store result score @s WrenchSuccess run item replace entity @s weapon.offhand with minecraft:carrot_on_a_stick[minecraft:custom_name={"text":"Rotator Wrench","color":"aqua"},minecraft:lore=["Terracotta","North"],minecraft:custom_data={lzstealth:"wrench"},minecraft:custom_model_data={strings:["lzstealth:wrench","lzstealth:wrench_terracotta"]},minecraft:unbreakable={},minecraft:enchantment_glint_override=true,minecraft:tooltip_display={hidden_components:["minecraft:unbreakable"]}]

# Retun to Default
execute as @s[scores={WrenchSuccess=0},nbt={equipment:{offhand:{components:{"minecraft:lore":["Terracotta"]}}}}] store result score @s WrenchSuccess run item replace entity @s weapon.offhand with minecraft:carrot_on_a_stick[minecraft:custom_name={"text":"Rotator Wrench","color":"aqua"},minecraft:lore=["Default"],minecraft:custom_data={lzstealth:"wrench"},minecraft:custom_model_data={strings:["lzstealth:wrench","lzstealth:wrench_default"]},minecraft:unbreakable={},minecraft:enchantment_glint_override=true,minecraft:tooltip_display={hidden_components:["minecraft:unbreakable"]}]

execute as @s[scores={WrenchSuccess=0},nbt={equipment:{offhand:{components:{"minecraft:lore":["Face Click"]}}}}] unless score WrenchTerracotta WrenchConfig matches 1 store result score @s WrenchSuccess run item replace entity @s weapon.offhand with minecraft:carrot_on_a_stick[minecraft:custom_name={"text":"Rotator Wrench","color":"aqua"},minecraft:lore=["Default"],minecraft:custom_data={lzstealth:"wrench"},minecraft:custom_model_data={strings:["lzstealth:wrench","lzstealth:wrench_default"]},minecraft:unbreakable={},minecraft:enchantment_glint_override=true,minecraft:tooltip_display={hidden_components:["minecraft:unbreakable"]}]


#Confirm with action bar
title @s[nbt={equipment:{offhand:{components:{"minecraft:lore":["Default"]}}}}] actionbar [{"text":"Mode: ","color":"red"},{"text":"Default","color":"white"}]
title @s[nbt={equipment:{offhand:{components:{"minecraft:lore":["Flip"]}}}}] actionbar [{"text":"Mode: ","color":"red"},{"text":"Flip","color":"white"}]
title @s[nbt={equipment:{offhand:{components:{"minecraft:lore":["Face Player"]}}}}] actionbar [{"text":"Mode: ","color":"red"},{"text":"Face Player","color":"white"}]
title @s[nbt={equipment:{offhand:{components:{"minecraft:lore":["Face Click"]}}}}] actionbar [{"text":"Mode: ","color":"red"},{"text":"Face Click","color":"white"}]
title @s[nbt={equipment:{offhand:{components:{"minecraft:lore":["Terracotta"]}}}}] actionbar [{"text":"Mode: ","color":"red"},{"text":"Terracotta","color":"white"}]

#Reset input
scoreboard players set @s WrenchInput 0