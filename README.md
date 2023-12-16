# LZ Wrench (Block Rotator)
Minecraft datapack: Rename a carrot on a stick to "Wrench" and right click on blocks to rotate them.

## How to use:
* Drop the datapack into your world's datapacks folder.
* Type `/reload` or restart your world/server to enable the datapack.
* Use an anvil to rename a carrot on a stick to *Wrench* (case sensitive).

The wrench can currently rotate these blocks:
* Pillars and other similarly placed blocks
    * All bark and logs, of all tree types, stripped or not
    * Quartz and purpur pillars
    * Hay bales
    * Bone blocks
* The following redstone components:
    * pistons
    * sticky pistons
    * dispensers
    * droppers
    * observers
    * hoppers
    * repeaters
    * comparators
* Glazed terracotta
* Rails
* End rods
* Stairs
* Slabs

Additionally, you can change the Wrench's mode by right clicking in your offhand.
Information on how the different modes work is available in `WrenchModes.md`.

## Options
Settings can be changed using `/function wrench:config`

A debug mode is also available to view the ray casting `/scoreboard players set WrenchDebug WrenchConfig 1`<br>
The Datapack can also be removed using `/function wrench:uninstall`, this will remove all scoreboard components.

Version 1.0
