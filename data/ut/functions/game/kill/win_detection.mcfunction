#By Nebulirion

execute as @a[tag=playing] if score @s gamescore >= -Goal gamescore run tag @s add winner
execute if entity @a[tag=winner] run function ut:game/win
tag @a remove winner
#