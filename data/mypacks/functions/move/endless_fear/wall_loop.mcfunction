scoreboard players operation #atker aid = @s aid
scoreboard players operation #player pid = @s pid
execute as @e[tag=bone_part] as @s if score @s aid = #atker aid run tag @s add target_bone_part
execute as @a as @s if score @s pid = #atker pid run tag @s add wall_owner
execute as @e[tag=target_bone_part] at @s run execute positioned ~-1 ~-1.5 ~-1 if entity @e[tag=move,tag=!bone_part,tag=!bone_wall] as @e[tag=move,tag=!bone_part,tag=!bone_wall,dx=1,dy=2,dz=1] run function ut:void
execute if score @s life matches 399.. as @e[tag=target_bone_part] at @s run particle item bone ~ ~ ~ 0.5 1 0.5 1 24 normal @a[scores={Q=2..}]
execute if score @s life matches 399.. as @e[tag=target_bone_part] run function ut:void
execute as @a[tag=wall_owner,limit=1,tag=effect_extreme_hungry,distance=..6] run scoreboard players set @s effect_extreme_hungry_timer 200 
tag @e remove target_bone_part
tag @a remove wall_owner