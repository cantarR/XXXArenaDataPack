#from fda

clear @s compass{ntfrisk_sp_2:1b}
item replace block 255 0 255 container.0 from entity @s armor.head
execute if score @s chr matches 47 run data modify block 255 0 255 Items[0].tag.CustomModelData set value 11000
item replace entity @s armor.head from block 255 0 255 container.0

scoreboard players set @s passive_timer 20