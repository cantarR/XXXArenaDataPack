#By Nebulirion

scoreboard players reset @s untarget_timer

attribute @s generic.knockback_resistance modifier remove 8-0-0-5-100

tag @s[tag=!boss] remove no_mc_dmg
tag @s remove untargetable
scoreboard players remove @s[tag=effect_untarget] move_loop 1
tag @s remove effect_untarget