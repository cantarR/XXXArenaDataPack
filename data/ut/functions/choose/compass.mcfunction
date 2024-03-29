#By Nebulirion

data modify block 255 0 255 Items set value []
item replace block 255 0 255 container.0 with minecraft:compass{homepass:1b,can_fist:1b,display:{Name:'{"translate":"itm.homepass","italic":false,"bold":true}',Lore:['{"text":""}','{"translate":"itm.homepass1","italic":false,"color":"white"}','{"translate":"itm.homepass2","italic":false,"color":"white"}']},LodestoneTracked:1b,LodestoneDimension:"minecraft:overworld",LodestonePos:{X:0,Y:1,Z:0}}

execute store result block 255 0 255 Items[0].tag.LodestonePos.X int 1 run data get entity @e[tag=team_spawn,limit=1,sort=nearest,scores={maplock=1}] Pos[0] 1
execute store result block 255 0 255 Items[0].tag.LodestonePos.Z int 1 run data get entity @e[tag=team_spawn,limit=1,sort=nearest,scores={maplock=1}] Pos[2] 1

execute store result block 255 0 255 Items[0].tag.CustomModelData int 1 run scoreboard players get @s tid

clear @s carrot_on_a_stick{homepass:1b}
execute if data entity @s Inventory[{Slot:4b}] run loot give @s mine 255 0 255 minecraft:diamond_pickaxe{isShulkerMarker:1b}
execute unless data entity @s Inventory[{Slot:4b}] run loot replace entity @s container.4 1 mine 255 0 255 minecraft:diamond_pickaxe{isShulkerMarker:1b}