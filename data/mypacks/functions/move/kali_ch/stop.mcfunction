scoreboard players reset @s plt2
execute at @s align xyz if block ~ ~0.5 ~ #ut:ray_trans run tp @s ~0.5 ~ ~0.5
scoreboard players operation #player pid = @s pid
tag @s add kali_mp_user
execute at @a[tag=hitcheck_target,limit=1] run function mypacks:move/kali_mp/melee_2
kill @e[tag=atker]
tag @a remove hitcheck_target
tag @s remove kali_mp_user