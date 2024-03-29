#By Nebulirion

scoreboard players set @s untarget_timer 60

attribute @s generic.knockback_resistance modifier add 8-0-0-5-100 "untargetkbr" 1.0 add

tag @s add no_mc_dmg
tag @s add untargetable
scoreboard players add @s[tag=!effect_untarget] move_loop 1
tag @s add effect_untarget