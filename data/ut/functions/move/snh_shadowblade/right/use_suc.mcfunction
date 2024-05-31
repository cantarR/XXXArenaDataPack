tag @s add shadowblade_right_user
scoreboard players operation @s plt1c = @s mp
scoreboard players operation @s plt1c /= 5 const
scoreboard players operation @s plt1 = @s plt1c
playsound block.ender_chest.open player @a ~ ~ ~ 1 1
playsound entity.warden.tendril_clicks player @a ~ ~ ~ 1 1
execute if score @s mpregen matches 1.. run scoreboard players remove @s mpregen 100
attribute @s generic.knockback_resistance modifier add 671-1-1-1-1 "snh_blade_kbr" 1.0 add
attribute @s generic.movement_speed modifier add 671-1-1-1-1 "snh_blade_speed" 0.03 add
scoreboard players add @s move_loop 1
scoreboard players set @s unloadtime 5
scoreboard players remove @s def 75
scoreboard players set @s mp 0
function ut:player/infight/use