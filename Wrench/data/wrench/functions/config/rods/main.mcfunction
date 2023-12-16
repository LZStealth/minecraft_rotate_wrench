#Enabled = 600
#Disabled = 601

execute if score WrenchRods WrenchConfig matches 0 run tellraw @s ["",{"text":"[ ❌ ]","color":"red","clickEvent":{"action":"run_command","value":"/function wrench:config/rods/enable"}},{"text":" End Rods","hoverEvent":{"action":"show_text","value":"Wether End Rods should be flippable"}}]

execute if score WrenchRods WrenchConfig matches 1 run tellraw @s ["",{"text":"[ ✔ ]","color":"green","clickEvent":{"action":"run_command","value":"/function wrench:config/rods/disable"}},{"text":" End Rods","hoverEvent":{"action":"show_text","value":"Wether End Rods should be flippable"}}]