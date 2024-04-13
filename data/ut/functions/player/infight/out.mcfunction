#By Nebulirion

scoreboard players add @s last_infight 1
execute if entity @s[tag=passive_flowey,tag=!passive_flowey_ready] run function ut:move/passive/flowey/give
execute if entity @s[tag=passive_rancon] run scoreboard players set @s count_a 0