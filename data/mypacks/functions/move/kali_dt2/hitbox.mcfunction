tag @s add targeting
summon marker ~ ~ ~ {Tags:[target_pos_kali]}
tp @e[tag=target_pos_kali,limit=1] ~ ~ ~ facing entity @a[tag=targeting,limit=1] feet
execute store result score #target_rotation_x store run data get entity @e[tag=target_pos_kali,limit=1] Rotation[0] 100
execute store result score #player_rotation_x store run data get entity @a[tag=kali_mp_user,limit=1] Rotation[0] 100
scoreboard players operation #player_rotation_x store -= #target_rotation_x store
execute if score #player_rotation_x store matches -18000..18000 run tag @s add target
execute if entity @s[distance=..5,tag=target] run tag @s add hitcheck_target
tag @s remove target
kill @e[tag=target_pos_kali]
tag @a remove targeting