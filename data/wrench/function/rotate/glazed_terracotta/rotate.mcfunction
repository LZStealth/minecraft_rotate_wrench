## Glazed Terracotta

execute as @s[nbt={SelectedItem:{components:{"minecraft:lore":["Terracotta"]}}}] run function wrench:rotate/glazed_terracotta/mode with storage lzstools:wrench
execute as @s[scores={lz_wrench_success=0}] run function wrench:rotate/glazed_terracotta/cycle with storage lzstools:wrench
