#Enabled = 600
#Disabled = 601

execute if score WrenchRods WrenchConfig matches 0 run tellraw @s ["",{"text":"[ ❌ ]","color":"red","click_event":{"action":"run_command","command":"/function wrench:config/rods/enable"}},{"text":" End Rods","hoverEvent":{"action":"show_text","value":"Wether End Rods should be flippable"}}]

execute if score WrenchRods WrenchConfig matches 1 run tellraw @s ["",{"text":"[ ✔ ]","color":"green","click_event":{"action":"run_command","command":"/function wrench:config/rods/disable"}},{"text":" End Rods","hoverEvent":{"action":"show_text","value":"Wether End Rods should be flippable"}}]