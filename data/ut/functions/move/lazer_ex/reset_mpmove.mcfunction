#By Nebulirion

data modify block 255 0 255 Items set value [{Slot:0b,id:"minecraft:carrot_on_a_stick",Count:1b}]
data modify block 255 0 255 Items[0].tag set from entity @s Inventory[{tag:{org_laser_ex:{}}}].tag.org_laser_ex
execute unless data block 255 0 255 Items[0].tag.lazer_ex run data modify block 255 0 255 Items[0].tag set from storage ut:chrs Data[15].MpMove.tag

execute store result score #model plt2 run data get block 255 0 255 Items[0].tag.CustomModelData
execute if entity @s[tag=attack_buffed] if score #model plt2 matches 1..9000 run scoreboard players add #model plt2 9000
execute if entity @s[tag=!attack_buffed] if score #model plt2 matches 9000.. run scoreboard players remove #model plt2 9000
execute store result block 255 0 255 Items[0].tag.CustomModelData int 1 run scoreboard players get #model plt2

execute store result score clear store run clear @s carrot_on_a_stick{org_laser_ex:{}}
execute if score clear store matches 1.. run loot give @s mine 255 0 255 minecraft:diamond_pickaxe{isShulkerMarker:1b}