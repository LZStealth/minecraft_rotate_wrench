## Glazed Terracotta

execute as @s[nbt={SelectedItem:{components:{"minecraft:lore":["Terracotta"]}}}] run function lzstools_wrench:rotate/glazed_terracotta/mode with storage lzstools:wrench
execute as @s[scores={lzt_wrench_success=0}] run function lzstools_wrench:rotate/glazed_terracotta/cycle with storage lzstools:wrench
