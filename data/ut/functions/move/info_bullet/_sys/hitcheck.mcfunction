###Generated from Nebulagen made By Nebulirion
#09/09/2023, 21:19:36

execute if score @s tid = #atker tid run function ut:move/info_bullet/_sys/hitbox_ally
execute unless score @s tid = #atker tid run function ut:move/info_bullet/_sys/hitbox
execute if entity @s[tag=!hitcheck_target] if score #this speed matches 10.. run function ut:move/info_bullet/_sys/hitbox_extra