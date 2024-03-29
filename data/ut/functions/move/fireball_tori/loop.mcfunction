#By Nebulirion

execute unless data entity @s SelectedItem.tag.fireball_tori run function ut:move/fireball_tori/stop

scoreboard players remove @s plt1 1
scoreboard players add @s plt1b 1
scoreboard players add @s[tag=attack_buffed] plt1b 1

execute if score @s plt1b matches 3.. anchored eyes if score @s plt1c matches 1 positioned ^.4 ^-.1 ^.5 rotated ~ ~ run function ut:move/fireball/cast
execute if score @s plt1b matches 3.. anchored eyes if score @s plt1c matches 0 positioned ^-.4 ^-.1 ^.5 rotated ~ ~ run function ut:move/fireball/cast
execute if score @s plt1b matches 3.. run scoreboard players add @s plt1c 1
execute if score @s plt1b matches 3.. run scoreboard players operation @s plt1c %= 2 const
execute if score @s plt1b matches 3.. run scoreboard players set @s plt1b 0

execute if score @s plt1 matches ..0 run function ut:move/fireball_tori/stop