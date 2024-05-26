#By Nebulirion

###DAMAGE
scoreboard players set @s damage 200
scoreboard players operation @s damage *= #player damage
scoreboard players operation @s damage /= 100 const

###particle
particle flash
particle dust_color_transition 1 1 1 3 0 1 0 ~ ~ ~ 0.4 0.4 0.4 0 20 force
particle end_rod ~ ~ ~ 0.01 0.01 0.01 0.1 15 force
playsound particle.soul_escape player @a ~ ~ ~ 2 1
playsound particle.soul_escape player @a ~ ~ ~ 2 1
playsound particle.soul_escape player @a ~ ~ ~ 2 1
playsound particle.soul_escape player @a ~ ~ ~ 2 1
playsound particle.soul_escape player @a ~ ~ ~ 2 1
playsound particle.soul_escape player @a ~ ~ ~ 2 1
playsound particle.soul_escape player @a ~ ~ ~ 2 1
playsound particle.soul_escape player @a ~ ~ ~ 2 1
playsound particle.soul_escape player @a ~ ~ ~ 2 1
playsound particle.soul_escape player @a ~ ~ ~ 2 1
playsound particle.soul_escape player @a ~ ~ ~ 2 1
playsound particle.soul_escape player @a ~ ~ ~ 2 1
playsound particle.soul_escape player @a ~ ~ ~ 2 1

###HITCHECK
tag @s add atker

tag @s remove blockable

scoreboard players operation #atker pid = @s pid
scoreboard players operation #atker tid = @s tid
scoreboard players operation #damage damage = @s damage

execute as @e[distance=..3,tag=prj,tag=reflectable] unless score @s tid = #atker tid run function ut:move/snh_wand/pechcurse/explode_prj
execute positioned ~ ~-1 ~ as @a[distance=..3,tag=playing,tag=!untargetable] unless score @s tid = #atker tid run function ut:move/snh_wand/pechcurse/explode_hitcheck

tag @s remove atker

function ut:void