
execute if entity @e[type=item_display,distance=..11,tag=dies.selected_display] run tellraw @s ["",{"text":"[←] ","color":"#F5CE54","clickEvent":{"action":"run_command","value":"/function dies:func/menu/individual"}},{"text":"Return to ","color":"#EFDADA","clickEvent":{"action":"run_command","value":"/function dies:func/menu/individual"}},{"text":"individual item settings menu","color":"#4EF4A9","clickEvent":{"action":"run_command","value":"/function dies:func/menu/individual"}},{"text":".","color":"#EFDADA","clickEvent":{"action":"run_command","value":"/function dies:func/menu/individual"}}]