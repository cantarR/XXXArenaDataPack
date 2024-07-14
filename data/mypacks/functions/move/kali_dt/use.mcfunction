scoreboard players set #reset dt 1
scoreboard players set @s plt3 5
scoreboard players set @s plt3b 30
effect give @s slowness infinite 20
effect give @s jump_boost infinite 255
attribute @s generic.knockback_resistance modifier add 76493-13289-009-12-1 "kali_dt" 10.0 add
scoreboard players add @s move_loop 1
tag @s add kali_dt_user
tag @s add untargetable