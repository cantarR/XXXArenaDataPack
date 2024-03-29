#By Nebulirion

scoreboard players reset @s launch_timer

effect clear @s minecraft:levitation
effect give @s[tag=king_fall] levitation 5 100
effect give @s[tag=delete_user,scores={plt3=81..}] levitation 1 4 true
effect give @s[tag=bomb_mtt_user] levitation 2 3 true
effect give @s[tag=angel_user,scores={plt3=0..5}] levitation 1 7 true
effect give @s[tag=angel_user,scores={plt3=6..}] levitation 12 255 true

scoreboard players remove @s[tag=effect_launch] move_loop 1
tag @s remove effect_launch