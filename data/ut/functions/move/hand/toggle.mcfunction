#by Nebulirion

playsound minecraft:block.note_block.snare player @s ~ ~ ~ 1 1.414

#score change
execute unless score @s shift matches 1.. run scoreboard players add @s passive_timer 1
execute if score @s shift matches 1.. run scoreboard players remove @s passive_timer 1

#score back
execute if score @s passive_timer matches 4.. run scoreboard players set @s passive_timer 1
execute if score @s passive_timer matches ..0 run scoreboard players set @s passive_timer 3

#fda
data modify block 255 0 255 Items set value []
data modify storage ut:temp OFFITEM set from entity @s Inventory[{Slot:-106b}]
data modify storage ut:temp OFFITEM.Slot set value 0b
data modify block 255 0 255 Items append from storage ut:temp OFFITEM

function ut:player/nooffhand/return
item replace entity @s weapon.offhand with air