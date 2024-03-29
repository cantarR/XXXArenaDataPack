#By Nebulirion
#drop your own soul

scoreboard players operation #this tid = @s tid

###Prepare Item
item replace entity 0-0-0-0-1 container.0 with carrot_on_a_stick{soul:1b,canned:0b,nonboss:0b,loot_soul:1b,can_fist:1b,HideFlags:2,display:{Name:'{"text":"","color":"white","italic":false,"bold":true,"extra":[{"translate":"itm.bosssoul","with":[{"translate":"tem.0"}]}]}',Lore:[]}} 1

###Modify Model
scoreboard players operation #cmd tid = @s tid
execute store result entity 0-0-0-0-1 Item.tag.soultype int 1 run scoreboard players get @s tid
scoreboard players add #cmd tid 1000
execute if score -fallen soul matches 1 run data modify entity 0-0-0-0-1 Item.tag.fallen set value 1b
execute if score killBonus gamerule matches 3 run data modify entity 0-0-0-0-1 Item.tag.nonboss set value 1b
execute store result entity 0-0-0-0-1 Item.tag.CustomModelData int 1 run scoreboard players get #cmd tid

###Modify Killer Info
item modify entity 0-0-0-0-1 container.0 ut:soul_mojang
execute as 0-0-0-0-1 run function ut:system/soul/display
execute store result entity 0-0-0-0-1 Item.tag.ownerID int 1 run scoreboard players get @s pid
execute store result entity 0-0-0-0-1 Item.tag.ownerTeam int 1 run scoreboard players get @s tid

data modify storage soul SoulInv prepend from entity 0-0-0-0-1 Item