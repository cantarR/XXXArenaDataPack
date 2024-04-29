execute as @a if score @s pid = @e[tag=dust_pile,limit=1,sort=nearest,distance=..2] pid run tag @s add ego_owner
kill @e[tag=dust_pile,limit=1,sort=nearest,distance=..2]
execute as @p[tag=ego_owner] run function ut:move/noble_price/storage
tag @a remove ego_owner

particle dust 0.776 0.776 0.776 4 ~ ~ ~ 1 2 1 4 1024
playsound block.bell.use player @a ~ ~ ~ 2 1.2