#By Nebulirion
scoreboard players operation #player pid = @s pid
execute unless data entity @s SelectedItem.tag.rancon_pierce run function ut:move/rancon_pierce/stop

summon minecraft:marker ~ ~ ~ {Tags:[atker,rancon_pierce,blockable,prj2],CustomName:'{"translate":"chr.rancon.mpn"}'}

scoreboard players set #rancon_piercehit plt1 0
scoreboard players set @s plt1b 12
execute if entity @s[tag=rancon_pierce_user] anchored eyes facing ^ ^ ^2 positioned ^ ^-0.2 ^ run function ut:move/rancon_pierce/loop_l

#execute if score #check hitcheck matches 0 run scoreboard players add @s mp 5
#execute if score #check hitcheck matches 0 run function ut:player/mp/change

scoreboard players set #check hitcheck 0

kill @e[tag=atker]

function ut:move/rancon_pierce/stop