# Wooden Shelves

# North
execute if block ~ ~ ~ #minecraft:wooden_shelves[facing=north] if score pz lzt_wrench_raycast matches 13.. run function lzstools_wrench:rotate/nesw/rotate
execute if block ~ ~ ~ #minecraft:wooden_shelves[facing=north] if score py lzt_wrench_raycast matches ..3 if score pz lzt_wrench_raycast matches 11.. run function lzstools_wrench:rotate/nesw/rotate
execute if block ~ ~ ~ #minecraft:wooden_shelves[facing=north] if score py lzt_wrench_raycast matches 12.. if score pz lzt_wrench_raycast matches 11.. run function lzstools_wrench:rotate/nesw/rotate
# East
execute if block ~ ~ ~ #minecraft:wooden_shelves[facing=east] if score px lzt_wrench_raycast matches ..2 run function lzstools_wrench:rotate/nesw/rotate
execute if block ~ ~ ~ #minecraft:wooden_shelves[facing=east] if score py lzt_wrench_raycast matches ..3 if score px lzt_wrench_raycast matches ..4 run function lzstools_wrench:rotate/nesw/rotate
execute if block ~ ~ ~ #minecraft:wooden_shelves[facing=east] if score py lzt_wrench_raycast matches 12.. if score px lzt_wrench_raycast matches ..4 run function lzstools_wrench:rotate/nesw/rotate
# South
execute if block ~ ~ ~ #minecraft:wooden_shelves[facing=south] if score pz lzt_wrench_raycast matches ..2 run function lzstools_wrench:rotate/nesw/rotate
execute if block ~ ~ ~ #minecraft:wooden_shelves[facing=south] if score py lzt_wrench_raycast matches ..3 if score pz lzt_wrench_raycast matches ..4 run function lzstools_wrench:rotate/nesw/rotate
execute if block ~ ~ ~ #minecraft:wooden_shelves[facing=south] if score py lzt_wrench_raycast matches 12.. if score pz lzt_wrench_raycast matches ..4 run function lzstools_wrench:rotate/nesw/rotate
# West
execute if block ~ ~ ~ #minecraft:wooden_shelves[facing=west] if score px lzt_wrench_raycast matches 13.. run function lzstools_wrench:rotate/nesw/rotate
execute if block ~ ~ ~ #minecraft:wooden_shelves[facing=west] if score py lzt_wrench_raycast matches ..3 if score px lzt_wrench_raycast matches 11.. run function lzstools_wrench:rotate/nesw/rotate
execute if block ~ ~ ~ #minecraft:wooden_shelves[facing=west] if score py lzt_wrench_raycast matches 12.. if score px lzt_wrench_raycast matches 11.. run function lzstools_wrench:rotate/nesw/rotate