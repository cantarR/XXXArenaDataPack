#from fda

execute as @a[tag=playing] if score @s pid = #temp pid run clear @s compass{ntfrisk_sp_2:1b}

data modify entity @s Pos[1] set value -29.5d
execute at @s run fill ~ ~ ~ ~ ~ ~ air replace lodestone
