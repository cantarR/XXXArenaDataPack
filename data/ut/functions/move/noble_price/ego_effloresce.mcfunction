execute as @a if score @s pid = @e[tag=dust_pile,limit=1,sort=nearest,distance=..2] pid run tag @s add ego_owner
execute as @p[tag=ego_owner] run function ut:move/noble_price/storage
tag @a remove ego_owner