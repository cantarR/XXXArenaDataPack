tag @p add g_chooser
data modify storage ut:template UUID set value [I;1707540890,516698304,-2129781705,-1568797017]
execute store success score #temp store run data modify storage ut:template UUID set from entity @s UUID
execute if score #temp store matches 0 run tag @a remove g_chooser
scoreboard players set @a[tag=g_chooser] chr 24
execute as @a[tag=g_chooser] run function ut:choose/storage
tag @a remove g_chooser