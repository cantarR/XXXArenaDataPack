#By Nebulirion

scoreboard players set @s unloadtime 16
scoreboard players add @s cdcooldown 2

attribute @s generic.movement_speed modifier add 6-0-0-2-0 "tridentslow" -0.6 multiply


scoreboard players set #model plt2 256

item replace block 255 0 255 container.0 from entity @s weapon.mainhand
execute store result block 255 0 255 Items[0].tag.CustomModelData int 1 run scoreboard players get #model plt2
data modify block 255 0 255 Items[0].tag.org_trident set from entity @s SelectedItem.tag
item replace entity @s weapon.mainhand from block 255 0 255 container.0

scoreboard players set @s plt1 12
tag @s add counter
scoreboard players add @s[tag=!trident_user] move_loop 1
tag @s add trident_user

function ut:move/trident/use_orange
function ut:move/trident/use_blue