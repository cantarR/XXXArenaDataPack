#By Nebulirion
#
scoreboard players operation #this tid = @s tid
execute as @a[tag=playing] if score @s tid = #this tid run scoreboard players remove @s gamescore 1
#