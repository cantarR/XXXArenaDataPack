#By Nebulirion

execute if data entity @s[tag=!undying,tag=dt_ready,tag=!void] Inventory[{tag:{undying:1b}}] at @s run function ut:move/undying/use

execute if entity @s[tag=undying] run tag @s remove dead