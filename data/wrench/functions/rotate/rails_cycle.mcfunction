### Rotate Rails

## Normal Rails

# Convert to Sloped
execute as @s[scores={WrenchSuccess=0}] if block ~-1 ~1 ~ #minecraft:rails store result score @s WrenchSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:rail[shape=ascending_west] replace minecraft:rail[shape=east_west]
execute as @s[scores={WrenchSuccess=0}] if block ~1 ~1 ~ #minecraft:rails store result score @s WrenchSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:rail[shape=ascending_east] replace minecraft:rail[shape=east_west]
execute as @s[scores={WrenchSuccess=0}] if block ~1 ~1 ~ #minecraft:rails store result score @s WrenchSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:rail[shape=ascending_east] replace minecraft:rail[shape=ascending_west]
execute as @s[scores={WrenchSuccess=0}] if block ~ ~1 ~-1 #minecraft:rails store result score @s WrenchSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:rail[shape=ascending_north] replace minecraft:rail[shape=north_south]
execute as @s[scores={WrenchSuccess=0}] if block ~ ~1 ~1 #minecraft:rails store result score @s WrenchSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:rail[shape=ascending_south] replace minecraft:rail[shape=north_south]
execute as @s[scores={WrenchSuccess=0}] if block ~ ~1 ~1 #minecraft:rails store result score @s WrenchSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:rail[shape=ascending_south] replace minecraft:rail[shape=ascending_north]
# Convert to Non-Sloped
execute as @s[scores={WrenchSuccess=0}] store result score @s WrenchSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:rail[shape=east_west] replace minecraft:rail[shape=north_south]
execute as @s[scores={WrenchSuccess=0}] store result score @s WrenchSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:rail[shape=north_south] replace minecraft:rail[shape=north_west]
execute as @s[scores={WrenchSuccess=0}] store result score @s WrenchSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:rail[shape=north_west] replace minecraft:rail[shape=north_east]
execute as @s[scores={WrenchSuccess=0}] store result score @s WrenchSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:rail[shape=north_east] replace minecraft:rail[shape=south_west]
execute as @s[scores={WrenchSuccess=0}] store result score @s WrenchSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:rail[shape=south_west] replace minecraft:rail[shape=south_east]
execute as @s[scores={WrenchSuccess=0}] store result score @s WrenchSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:rail[shape=south_east] replace minecraft:rail[shape=east_west]
# Convert Sloped to Non-Sloped
execute as @s[scores={WrenchSuccess=0}] store result score @s WrenchSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:rail[shape=east_west] replace minecraft:rail[shape=ascending_north]
execute as @s[scores={WrenchSuccess=0}] store result score @s WrenchSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:rail[shape=east_west] replace minecraft:rail[shape=ascending_south]
execute as @s[scores={WrenchSuccess=0}] store result score @s WrenchSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:rail[shape=south_east] replace minecraft:rail[shape=ascending_east]
execute as @s[scores={WrenchSuccess=0}] store result score @s WrenchSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:rail[shape=south_east] replace minecraft:rail[shape=ascending_west]

## Powered Rails

# Convert to Sloped
execute as @s[scores={WrenchSuccess=0}] if block ~-1 ~1 ~ #minecraft:rails store result score @s WrenchSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:powered_rail[shape=ascending_west] replace minecraft:powered_rail[shape=east_west]
execute as @s[scores={WrenchSuccess=0}] if block ~1 ~1 ~ #minecraft:rails store result score @s WrenchSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:powered_rail[shape=ascending_east] replace minecraft:powered_rail[shape=east_west]
execute as @s[scores={WrenchSuccess=0}] if block ~1 ~1 ~ #minecraft:rails store result score @s WrenchSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:powered_rail[shape=ascending_east] replace minecraft:powered_rail[shape=ascending_west]
execute as @s[scores={WrenchSuccess=0}] if block ~ ~1 ~-1 #minecraft:rails store result score @s WrenchSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:powered_rail[shape=ascending_north] replace minecraft:powered_rail[shape=north_south]
execute as @s[scores={WrenchSuccess=0}] if block ~ ~1 ~1 #minecraft:rails store result score @s WrenchSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:powered_rail[shape=ascending_south] replace minecraft:powered_rail[shape=north_south]
execute as @s[scores={WrenchSuccess=0}] if block ~ ~1 ~1 #minecraft:rails store result score @s WrenchSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:powered_rail[shape=ascending_south] replace minecraft:powered_rail[shape=ascending_north]
# Convert to Non-Sloped
execute as @s[scores={WrenchSuccess=0}] store result score @s WrenchSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:powered_rail[shape=east_west] replace minecraft:powered_rail[shape=north_south]
execute as @s[scores={WrenchSuccess=0}] store result score @s WrenchSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:powered_rail[shape=north_south] replace minecraft:powered_rail[shape=east_west]
# Convert Sloped to Non-Sloped
execute as @s[scores={WrenchSuccess=0}] store result score @s WrenchSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:powered_rail[shape=east_west] replace minecraft:powered_rail[shape=ascending_north]
execute as @s[scores={WrenchSuccess=0}] store result score @s WrenchSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:powered_rail[shape=east_west] replace minecraft:powered_rail[shape=ascending_south]
execute as @s[scores={WrenchSuccess=0}] store result score @s WrenchSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:powered_rail[shape=north_south] replace minecraft:powered_rail[shape=ascending_east]
execute as @s[scores={WrenchSuccess=0}] store result score @s WrenchSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:powered_rail[shape=north_south] replace minecraft:powered_rail[shape=ascending_west]

## Activator Rails

# Convert to Sloped
execute as @s[scores={WrenchSuccess=0}] if block ~-1 ~1 ~ #minecraft:rails store result score @s WrenchSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:activator_rail[shape=ascending_west] replace minecraft:activator_rail[shape=east_west]
execute as @s[scores={WrenchSuccess=0}] if block ~1 ~1 ~ #minecraft:rails store result score @s WrenchSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:activator_rail[shape=ascending_east] replace minecraft:activator_rail[shape=east_west]
execute as @s[scores={WrenchSuccess=0}] if block ~1 ~1 ~ #minecraft:rails store result score @s WrenchSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:activator_rail[shape=ascending_east] replace minecraft:activator_rail[shape=ascending_west]
execute as @s[scores={WrenchSuccess=0}] if block ~ ~1 ~-1 #minecraft:rails store result score @s WrenchSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:activator_rail[shape=ascending_north] replace minecraft:activator_rail[shape=north_south]
execute as @s[scores={WrenchSuccess=0}] if block ~ ~1 ~1 #minecraft:rails store result score @s WrenchSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:activator_rail[shape=ascending_south] replace minecraft:activator_rail[shape=north_south]
execute as @s[scores={WrenchSuccess=0}] if block ~ ~1 ~1 #minecraft:rails store result score @s WrenchSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:activator_rail[shape=ascending_south] replace minecraft:activator_rail[shape=ascending_north]
# Convert to Non-Sloped
execute as @s[scores={WrenchSuccess=0}] store result score @s WrenchSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:activator_rail[shape=east_west] replace minecraft:activator_rail[shape=north_south]
execute as @s[scores={WrenchSuccess=0}] store result score @s WrenchSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:activator_rail[shape=north_south] replace minecraft:activator_rail[shape=east_west]
# Convert Sloped to Non-Sloped
execute as @s[scores={WrenchSuccess=0}] store result score @s WrenchSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:activator_rail[shape=east_west] replace minecraft:activator_rail[shape=ascending_north]
execute as @s[scores={WrenchSuccess=0}] store result score @s WrenchSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:activator_rail[shape=east_west] replace minecraft:activator_rail[shape=ascending_south]
execute as @s[scores={WrenchSuccess=0}] store result score @s WrenchSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:activator_rail[shape=north_south] replace minecraft:activator_rail[shape=ascending_east]
execute as @s[scores={WrenchSuccess=0}] store result score @s WrenchSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:activator_rail[shape=north_south] replace minecraft:activator_rail[shape=ascending_west]

## Detector Rails

# Convert to Sloped
execute as @s[scores={WrenchSuccess=0}] if block ~-1 ~1 ~ #minecraft:rails store result score @s WrenchSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:detector_rail[shape=ascending_west] replace minecraft:detector_rail[shape=east_west]
execute as @s[scores={WrenchSuccess=0}] if block ~1 ~1 ~ #minecraft:rails store result score @s WrenchSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:detector_rail[shape=ascending_east] replace minecraft:detector_rail[shape=east_west]
execute as @s[scores={WrenchSuccess=0}] if block ~1 ~1 ~ #minecraft:rails store result score @s WrenchSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:detector_rail[shape=ascending_east] replace minecraft:detector_rail[shape=ascending_west]
execute as @s[scores={WrenchSuccess=0}] if block ~ ~1 ~-1 #minecraft:rails store result score @s WrenchSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:detector_rail[shape=ascending_north] replace minecraft:detector_rail[shape=north_south]
execute as @s[scores={WrenchSuccess=0}] if block ~ ~1 ~1 #minecraft:rails store result score @s WrenchSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:detector_rail[shape=ascending_south] replace minecraft:detector_rail[shape=north_south]
execute as @s[scores={WrenchSuccess=0}] if block ~ ~1 ~1 #minecraft:rails store result score @s WrenchSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:detector_rail[shape=ascending_south] replace minecraft:detector_rail[shape=ascending_north]
# Convert to Non-Sloped
execute as @s[scores={WrenchSuccess=0}] store result score @s WrenchSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:detector_rail[shape=east_west] replace minecraft:detector_rail[shape=north_south]
execute as @s[scores={WrenchSuccess=0}] store result score @s WrenchSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:detector_rail[shape=north_south] replace minecraft:detector_rail[shape=east_west]
# Convert Sloped to Non-Sloped
execute as @s[scores={WrenchSuccess=0}] store result score @s WrenchSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:detector_rail[shape=east_west] replace minecraft:detector_rail[shape=ascending_north]
execute as @s[scores={WrenchSuccess=0}] store result score @s WrenchSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:detector_rail[shape=east_west] replace minecraft:detector_rail[shape=ascending_south]
execute as @s[scores={WrenchSuccess=0}] store result score @s WrenchSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:detector_rail[shape=north_south] replace minecraft:detector_rail[shape=ascending_east]
execute as @s[scores={WrenchSuccess=0}] store result score @s WrenchSuccess run fill ~ ~ ~ ~ ~ ~ minecraft:detector_rail[shape=north_south] replace minecraft:detector_rail[shape=ascending_west]
