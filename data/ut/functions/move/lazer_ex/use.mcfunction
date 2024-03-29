#By Nebulirion

scoreboard players set @s unloadtime 12
scoreboard players add @s mpcooldown 2

scoreboard players set @s plt1 22
scoreboard players set @s plt1b 1

scoreboard players set #model plt2 257
execute if entity @s[tag=attack_buffed] run scoreboard players add #model plt2 9000

item replace block 255 0 255 container.0 from entity @s weapon.mainhand
execute store result block 255 0 255 Items[0].tag.CustomModelData int 1 run scoreboard players get #model plt2
data modify block 255 0 255 Items[0].tag.AttributeModifiers append value {AttributeName:"generic.attack_speed",Name:"generic.attack_speed",Slot:"mainhand",Amount:-4.0d,Operation:0,UUID:[I; 3249, 753, 26789, 26087]}
data modify block 255 0 255 Items[0].tag.org_laser_ex set from entity @s SelectedItem.tag
item replace entity @s[tag=!lazer_ex_user] weapon.mainhand from block 255 0 255 container.0

scoreboard players add @s[tag=!lazer_ex_user] def 50
scoreboard players add @s[tag=!lazer_ex_user] move_loop 1
tag @s add lazer_ex_user

function ut:move/head/change