#By Nebulirion

scoreboard players set @s novoid_timer 100

attribute @s generic.knockback_resistance modifier add 33-0-0-5-100 "novoidkbr" 1.0 add

tag @s add no_mc_dmg

scoreboard players add @s[tag=!effect_novoid] move_loop 1
tag @s add effect_novoid
tag @s add effect_novoid_inair