data modify storage mypacks:pages AbnormalityPage set value [{id:"carrot_on_a_stick",Count:1b,tag:{sp_move:1b,goodbye:1b,a_page:1b,CustomModelData:12012,display:{Name:'{"translate":"chr.angela.ap1","italic":false,"bold":true}',Lore:['{"text":""}','{"translate":"chr.angela.ap1_1","italic":false,"color":"white"}','{"translate":"chr.angela.ap1_2","italic":false,"color":"white"}']},AttributeModifiers:[],HideFlags:63}},{id:"carrot_on_a_stick",Count:1b,tag:{sp_move:1b,repeat:1b,a_page:1b,CustomModelData:12013,display:{Name:'{"translate":"chr.angela.ap2","italic":false,"bold":true}',Lore:['{"text":""}','{"translate":"chr.angela.ap2_1","italic":false,"color":"white"}','{"translate":"chr.angela.ap2_2","italic":false,"color":"white"}']},AttributeModifiers:[],HideFlags:63}},{id:"carrot_on_a_stick",Count:1b,tag:{sp_move:1b,forth_match:1b,a_page:1b,CustomModelData:12014,display:{Name:'{"translate":"chr.angela.ap3","italic":false,"bold":true}',Lore:['{"text":""}','{"translate":"chr.angela.ap3_1","italic":false,"color":"white"}','{"translate":"chr.angela.ap3_2","italic":false,"color":"white"}']},AttributeModifiers:[],HideFlags:63}},{id:"carrot_on_a_stick",Count:1b,tag:{sp_move:1b,intensive_care:1b,a_page:1b,CustomModelData:12015,display:{Name:'{"translate":"chr.angela.ap4","italic":false,"bold":true}',Lore:['{"text":""}','{"translate":"chr.angela.ap4_1","italic":false,"color":"white"}','{"translate":"chr.angela.ap4_2","italic":false,"color":"white"}']},AttributeModifiers:[],HideFlags:63}},{id:"carrot_on_a_stick",Count:1b,tag:{sp_move:1b,yearn:1b,a_page:1b,CustomModelData:12016,display:{Name:'{"translate":"chr.angela.ap5","italic":false,"bold":true}',Lore:['{"text":""}','{"translate":"chr.angela.ap5_1","italic":false,"color":"white"}','{"translate":"chr.angela.ap5_2","italic":false,"color":"white"}']},AttributeModifiers:[],HideFlags:63}},{id:"carrot_on_a_stick",Count:1b,tag:{sp_move:1b,laughing_powder:1b,a_page:1b,CustomModelData:12017,display:{Name:'{"translate":"chr.angela.ap6","italic":false,"bold":true}',Lore:['{"text":""}','{"translate":"chr.angela.ap6_1","italic":false,"color":"white"}','{"translate":"chr.angela.ap6_2","italic":false,"color":"white"}']},AttributeModifiers:[],HideFlags:63}},{id:"carrot_on_a_stick",Count:1b,tag:{sp_move:1b,pull_out:1b,a_page:1b,CustomModelData:12018,display:{Name:'{"translate":"chr.angela.ap7","italic":false,"bold":true}',Lore:['{"text":""}','{"translate":"chr.angela.ap7_1","italic":false,"color":"white"}','{"translate":"chr.angela.ap7_2","italic":false,"color":"white"}','{"translate":"chr.angela.ap7_3","italic":false,"color":"white"}']},AttributeModifiers:[],HideFlags:63}},{id:"carrot_on_a_stick",Count:1b,tag:{sp_move:1b,birds_judge:1b,a_page:1b,CustomModelData:12019,display:{Name:'{"translate":"chr.angela.ap8","italic":false,"bold":true}',Lore:['{"text":""}','{"translate":"chr.angela.ap8_1","italic":false,"color":"white"}','{"translate":"chr.angela.ap8_2","italic":false,"color":"white"}','{"translate":"chr.angela.ap8_3","italic":false,"color":"white"}']},AttributeModifiers:[],HideFlags:63}},{id:"carrot_on_a_stick",Count:1b,tag:{sp_move:1b,die_for:1b,a_page:1b,CustomModelData:12020,display:{Name:'{"translate":"chr.angela.ap9","italic":false,"bold":true}',Lore:['{"text":""}','{"translate":"chr.angela.ap9_1","italic":false,"color":"white"}','{"translate":"chr.angela.ap9_2","italic":false,"color":"white"}']},AttributeModifiers:[],HideFlags:63}},{id:"carrot_on_a_stick",Count:1b,tag:{sp_move:1b,emo_today:1b,a_page:1b,CustomModelData:12021,display:{Name:'{"translate":"chr.angela.ap10","italic":false,"bold":true}',Lore:['{"text":""}','{"translate":"chr.angela.ap10_1","italic":false,"color":"white"}','{"translate":"chr.angela.ap10_2","italic":false,"color":"white"}']},AttributeModifiers:[],HideFlags:63}}]

data modify block 255 0 255 Items set value [{id:"carrot_on_a_stick",Count:1b}]

scoreboard players set #a_page store 9

execute if data entity @s Inventory[{tag:{emo_today:1b}}] run scoreboard players remove #a_page store 1
execute if data entity @s Inventory[{tag:{die_for:1b}}] run scoreboard players remove #a_page store 1
execute if data entity @s Inventory[{tag:{birds_judge:1b}}] run scoreboard players remove #a_page store 1
execute if data entity @s Inventory[{tag:{pull_out:1b}}] run scoreboard players remove #a_page store 1
execute if data entity @s Inventory[{tag:{laughing_powder:1b}}] run scoreboard players remove #a_page store 1
execute if data entity @s Inventory[{tag:{yearn:1b}}] run scoreboard players remove #a_page store 1
execute if data entity @s Inventory[{tag:{intensive_care:1b}}] run scoreboard players remove #a_page store 1
execute if data entity @s Inventory[{tag:{forth_match:1b}}] run scoreboard players remove #a_page store 1
execute if data entity @s Inventory[{tag:{repeat:1b}}] run scoreboard players remove #a_page store 1
execute if data entity @s Inventory[{tag:{goodbye:1b}}] run scoreboard players remove #a_page store 1

execute if data entity @s Inventory[{tag:{emo_today:1b}}] run data remove storage mypacks:pages AbnormalityPage[{tag:{emo_today:1b}}]
execute if data entity @s Inventory[{tag:{die_for:1b}}] run data remove storage mypacks:pages AbnormalityPage[{tag:{die_for:1b}}]
execute if data entity @s Inventory[{tag:{birds_judge:1b}}] run data remove storage mypacks:pages AbnormalityPage[{tag:{birds_judge:1b}}]
execute if data entity @s Inventory[{tag:{pull_out:1b}}] run data remove storage mypacks:pages AbnormalityPage[{tag:{pull_out:1b}}]
execute if data entity @s Inventory[{tag:{laughing_powder:1b}}] run data remove storage mypacks:pages AbnormalityPage[{tag:{laughing_powder:1b}}]
execute if data entity @s Inventory[{tag:{yearn:1b}}] run data remove storage mypacks:pages AbnormalityPage[{tag:{yearn:1b}}]
execute if data entity @s Inventory[{tag:{intensive_care:1b}}] run data remove storage mypacks:pages AbnormalityPage[{tag:{intensive_care:1b}}]
execute if data entity @s Inventory[{tag:{forth_match:1b}}] run data remove storage mypacks:pages AbnormalityPage[{tag:{forth_match:1b}}]
execute if data entity @s Inventory[{tag:{repeat:1b}}] run data remove storage mypacks:pages AbnormalityPage[{tag:{repeat:1b}}]
execute if data entity @s Inventory[{tag:{goodbye:1b}}] run data remove storage mypacks:pages AbnormalityPage[{tag:{goodbye:1b}}]

execute if score #a_page store matches 0 run execute store result score #random store run random value 0..0
execute if score #a_page store matches 1 run execute store result score #random store run random value 0..1
execute if score #a_page store matches 2 run execute store result score #random store run random value 0..2
execute if score #a_page store matches 3 run execute store result score #random store run random value 0..3
execute if score #a_page store matches 4 run execute store result score #random store run random value 0..4
execute if score #a_page store matches 5 run execute store result score #random store run random value 0..5
execute if score #a_page store matches 6 run execute store result score #random store run random value 0..6
execute if score #a_page store matches 7 run execute store result score #random store run random value 0..7
execute if score #a_page store matches 8 run execute store result score #random store run random value 0..8
execute if score #a_page store matches 9 run execute store result score #random store run random value 0..9
execute if score #a_page store matches -1 run data modify block 255 0 255 Items set value []

execute if score #random store matches 0 run data modify block 255 0 255 Items[0] set from storage mypacks:pages AbnormalityPage[0]
execute if score #random store matches 1 run data modify block 255 0 255 Items[0] set from storage mypacks:pages AbnormalityPage[1]
execute if score #random store matches 2 run data modify block 255 0 255 Items[0] set from storage mypacks:pages AbnormalityPage[2]
execute if score #random store matches 3 run data modify block 255 0 255 Items[0] set from storage mypacks:pages AbnormalityPage[3]
execute if score #random store matches 4 run data modify block 255 0 255 Items[0] set from storage mypacks:pages AbnormalityPage[4]
execute if score #random store matches 5 run data modify block 255 0 255 Items[0] set from storage mypacks:pages AbnormalityPage[5]
execute if score #random store matches 6 run data modify block 255 0 255 Items[0] set from storage mypacks:pages AbnormalityPage[6]
execute if score #random store matches 7 run data modify block 255 0 255 Items[0] set from storage mypacks:pages AbnormalityPage[7]
execute if score #random store matches 8 run data modify block 255 0 255 Items[0] set from storage mypacks:pages AbnormalityPage[8]
execute if score #random store matches 9 run data modify block 255 0 255 Items[0] set from storage mypacks:pages AbnormalityPage[9]

loot give @s mine 255 0 255 minecraft:diamond_pickaxe{isShulkerMarker:1b}