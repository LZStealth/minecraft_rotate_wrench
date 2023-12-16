#Reset scores
scoreboard players set @s WrenchSuccess 0

#Change wrench mode
execute as @s[scores={WrenchSuccess=0},nbt={Inventory:[{Slot:-106b, tag:{display:{Lore:['{"text":"Default"}']}}}]}] store result score @s WrenchSuccess run item replace entity @s weapon.offhand with minecraft:carrot_on_a_stick{Wrench: 597832584, HideFlags: 1, display: {Lore: ['{"text":"Flip"}'], Name: '{"italic":false,"text":"LZ\'s Wrench"}'}, Enchantments: [{lvl: 1s, id: "minecraft:unbreaking"}]}
execute as @s[scores={WrenchSuccess=0},nbt={Inventory:[{Slot:-106b, tag:{display:{Lore:['{"text":"Flip"}']}}}]}] store result score @s WrenchSuccess run item replace entity @s weapon.offhand with minecraft:carrot_on_a_stick{Wrench: 597832584, HideFlags: 1, display: {Lore: ['{"text":"Face Player"}'], Name: '{"italic":false,"text":"LZ\'s Wrench"}'}, Enchantments: [{lvl: 1s, id: "minecraft:unbreaking"}]}
execute as @s[scores={WrenchSuccess=0},nbt={Inventory:[{Slot:-106b, tag:{display:{Lore:['{"text":"Face Player"}']}}}]}] store result score @s WrenchSuccess run item replace entity @s weapon.offhand with minecraft:carrot_on_a_stick{Wrench: 597832584, HideFlags: 1, display: {Lore: ['{"text":"Face Click"}'], Name: '{"italic":false,"text":"LZ\'s Wrench"}'}, Enchantments: [{lvl: 1s, id: "minecraft:unbreaking"}]}
execute as @s[scores={WrenchSuccess=0},nbt={Inventory:[{Slot:-106b, tag:{display:{Lore:['{"text":"Face Click"}']}}}]}] store result score @s WrenchSuccess run item replace entity @s weapon.offhand with minecraft:carrot_on_a_stick{Wrench: 597832584, HideFlags: 1, display: {Lore: ['{"text":"Terracotta mode"}', '{"text":"North"}'], Name: '{"italic":false,"text":"LZ\'s Wrench"}'}, Enchantments: [{lvl: 1s, id: "minecraft:unbreaking"}]}
execute as @s[scores={WrenchSuccess=0},nbt={Inventory:[{Slot:-106b, tag:{display:{Lore:['{"text":"Terracotta mode"}']}}}]}] store result score @s WrenchSuccess run item replace entity @s weapon.offhand with minecraft:carrot_on_a_stick{Wrench: 597832584, HideFlags: 1, display: {Lore: ['{"text":"Default"}'], Name: '{"italic":false,"text":"LZ\'s Wrench"}'}, Enchantments: [{lvl: 1s, id: "minecraft:unbreaking"}]}

#Confirm with action bar
title @s[nbt={Inventory:[{Slot:-106b, tag:{display:{Lore:['{"text":"Default"}']}}}]}] actionbar {"text":"Mode: Default"}
title @s[nbt={Inventory:[{Slot:-106b, tag:{display:{Lore:['{"text":"Flip"}']}}}]}] actionbar {"text":"Mode: Flip"}
title @s[nbt={Inventory:[{Slot:-106b, tag:{display:{Lore:['{"text":"Face Player"}']}}}]}] actionbar {"text":"Mode: Face Player"}
title @s[nbt={Inventory:[{Slot:-106b, tag:{display:{Lore:['{"text":"Face Click"}']}}}]}] actionbar {"text":"Mode: Face Click"}
title @s[nbt={Inventory:[{Slot:-106b, tag:{display:{Lore:['{"text":"Terracotta mode"}']}}}]}] actionbar {"text":"Mode: Terracotta"}

#Reset input
scoreboard players set @s WrenchInput 0
