###Generated from Nebulagen made By Nebulirion
#09/09/2023, 21:19:36

###EXTRA
scoreboard players set #victim pid 0
scoreboard players operation #victim pid = @s pid
execute as @e[tag=atker,limit=1] at @s run function ut:move/star_blaze/explode
###MAIN
function ut:move/hit/main