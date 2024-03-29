###Generated from Nebulagen made By Nebulirion
#09/09/2023, 21:19:36

execute if entity @s[tag=stick] run function ut:move/spider/loop_stick
execute if entity @s[tag=landed] run function ut:move/spider/loop_landed
execute if entity @s[tag=inair] run function ut:move/spider/loop_normal