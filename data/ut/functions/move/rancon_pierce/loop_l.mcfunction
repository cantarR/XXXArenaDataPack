#By Nebulirion
tag @s add atker_p
execute if score @s use_count matches 1 run function ut:move/rancon_pierce/particle
execute if score @s use_count matches 2 run function ut:move/rancon_pierce/particle2
execute if score @s use_count matches 3 run function ut:move/rancon_pierce/particle3
scoreboard players operation #atker pid = @s pid
scoreboard players operation #atker tid = @s tid
scoreboard players set #damage damage 200
execute as @a[tag=playing,tag=!untargetable,distance=..2,sort=nearest,tag=effect_rancon_wound] unless score @s tid = #atker tid run scoreboard players set #damage damage 300
scoreboard players operation #damage damage *= @s atk
scoreboard players operation #damage damage /= #rate atk
scoreboard players set #hits hitcheck 1
execute as @a[tag=playing,tag=!untargetable,distance=..2,sort=nearest] unless score @s tid = #atker tid run function ut:move/rancon_pierce/hitcheck

tag @s remove atker_p

scoreboard players remove @s plt1b 1

execute if score @s plt1b matches 1.. if score #hits hitcheck matches 1 if block ~ ~ ~ #ut:trans positioned ^ ^ ^.5 run function ut:move/rancon_pierce/loop_l
