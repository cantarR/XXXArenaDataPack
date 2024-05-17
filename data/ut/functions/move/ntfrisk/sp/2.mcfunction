#from fda


summon minecraft:marker ~ ~ ~ {Tags:[ntfrisk_sp_temp]}
summon minecraft:marker ~ ~ ~ {Tags:[ntfrisk_sp_temp2]}

scoreboard players set #temp plt4 8
function ut:move/ntfrisk/sp/3
tp @e[tag=ntfrisk_sp_temp2,limit=1] @e[tag=ntfrisk_sp_temp,limit=1]
scoreboard players set #temp plt4 8
function ut:move/ntfrisk/sp/3
tp @e[tag=ntfrisk_sp_temp2,limit=1] @e[tag=ntfrisk_sp_temp,limit=1]
scoreboard players set #temp plt4 8
function ut:move/ntfrisk/sp/3

execute at @e[tag=ntfrisk_sp_temp,limit=1] rotated 0 0 align xyz positioned ~0.5 ~ ~0.5 run function ut:move/ntfrisk/sp/cast
data modify entity @e[tag=ntfrisk_sp_temp,limit=1] Pos[1] set value -29.5d
execute at @e[tag=ntfrisk_sp_temp,limit=1] run setblock ~ ~ ~ minecraft:lodestone

data modify block 255 0 255 Items set value [{Slot:0b,id:"minecraft:compass",Count:1b}]
data modify block 255 0 255 Items[0].tag set value {ntfrisk_sp_2:1b,LodestoneDimension:"minecraft:overworld",LodestonePos:{X:255,Y:-30,Z:255},LodestoneTracked:1b,display:{Name:'{"translate":"chr.ntfrisk.spx","italic":false,"bold":true}',Lore:['{"text":""}','{"translate":"chr.ntfrisk.spx1","italic":false,"color":"white"}','{"translate":"chr.ntfrisk.spx2","italic":false,"color":"white"}']}}

execute store result block 255 0 255 Items[0].tag.LodestonePos.X int 1 run data get entity @e[tag=ntfrisk_sp_temp,limit=1,sort=nearest] Pos[0] 1
execute store result block 255 0 255 Items[0].tag.LodestonePos.Z int 1 run data get entity @e[tag=ntfrisk_sp_temp,limit=1,sort=nearest] Pos[2] 1

clear @s compass{ntfrisk_sp_2:1b}
loot replace entity @s weapon.mainhand 1 mine 255 0 255 minecraft:diamond_pickaxe{isShulkerMarker:1b}


kill @e[tag=ntfrisk_sp_temp]
kill @e[tag=ntfrisk_sp_temp2]

scoreboard players reset #temp plt4