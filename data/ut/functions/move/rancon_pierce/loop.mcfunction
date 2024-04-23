#By Nebulirion
scoreboard players operation #player pid = @s pid
execute unless data entity @s SelectedItem.tag.rancon_pierce run function ut:move/rancon_pierce/stop

summon minecraft:marker ~ ~ ~ {Tags:[atker,rancon_pierce,user_direction,prj2],CustomName:'{"translate":"chr.rancon.mpn"}'}

scoreboard players remove @s plt1 1
execute if score @s[tag=!attack_buffed] plt1 matches ..0 run function ut:move/rancon_pierce/stop
execute if score @s[tag=attack_buffed] plt1 matches ..-1 run function ut:move/rancon_pierce/stop

scoreboard players set #rancon_piercehit plt1 0
scoreboard players set @s plt1b 6
execute if entity @s[tag=rancon_pierce_user] anchored eyes facing ^ ^ ^2 positioned ^ ^-0.2 ^ run function ut:move/rancon_pierce/loop_l

scoreboard players set #check hitcheck 0

kill @e[tag=atker]