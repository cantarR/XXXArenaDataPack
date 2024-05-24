#from fda

execute as @a[tag=playing] if score @s pid = #temp pid run function ut:move/ntfrisk/sp/stop

data modify entity @s Pos[1] set value -29.5d
execute at @s run fill ~ ~ ~ ~ ~ ~ air replace lodestone
