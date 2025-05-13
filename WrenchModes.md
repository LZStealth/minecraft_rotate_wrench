# Wrench modes

The Wrench's mode can be changed by right clicking while the Wrench is held in the player's off hand.
Various modes can make this wrench easier/quicker to use.

## Default
* Works on all rotatable blocks
* Cycles through all rotations.

## Flip
* Flips the block to the opposite rotation.
* Moves slabs between the top and bottom slab position.

## Face player
* Rotates the block based on player's rotation.
  * similar to default placement of most *Redstone*.
  * e.g. if player is facing "east" a piston will face "west".
* Stairs will change to top/bottom stairs when clicking on the top/bottom half.
* If block already facing the player, Wrench will flip it instead if possible.

## Face click
* Rotates the block to face the side of the block aimed at.
  * similar to default placement of *Pillars*.
  * e.g. if player clicks the top surface of a piston, the piston will face "up".
* Wrench will also flip the block if it's already facing the side the player clicked, if possible.
* Stairs will change to top/bottom stairs when clicking on the top/bottom half of the block.
* Due to a quirk, clicking on the edges where faces of a block meet (see image) can rotate the block to face one of its sides.  
  ![](https://i.imgur.com/3NYmwIe.png)
* Special cases:
  * In general, if "Face click" cannot be used, the Wrench will default to "Flip".
  * Repeaters and comparators will default to "Face Player" mode if the top side is clicked.
  * *Rails* behave the same as if in "Face Player" mode.

## Terracotta mode
* Only works on *Terracotta*.
* Aids creation of 2x2 glazed terracotta patterns by making each subsequent rotation based on the previous one.
  * Upon switching to this mode, the Wrench is set to "North" by default.
  * Clicking on a terracotta block will rotate it to face north, and then the Wrench will set its mode to "East".
  * Clicking the next terracotta block will rotate it to face east, and the Wrench will set its mode to "South".
  * The cycle repeats in this pattern: North, East, South, West, North... etc.

## Additional notes
* If the current Wrench mode does not work with the aimed block, it will fall back onto Default mode.
* There is no defined order for conflicting operations.
  * e.g. clicking edges of a block with "Face Click".
  * The Wrench will go with whatever rotation succeeds first.

Version 2.0