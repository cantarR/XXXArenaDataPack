#By Nebulirion

scoreboard players set @s unloadtime 60
scoreboard players set @s cdcooldown 9999
function ut:player/infight/use

scoreboard players set @s plt2 60
tag @s add counter
scoreboard players add @s[tag=!counter_block] move_loop 1
tag @s add counter_block

attribute @s generic.knockback_resistance modifier add 1-0-0-5-100 "blockkbr" 1.0 add
attribute @s generic.movement_speed modifier add 1-0-0-2-0 "blockslow" -0.4 multiply

effect clear @s jump_boost