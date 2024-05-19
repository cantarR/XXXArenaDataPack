#from fda

playsound minecraft:item.goat_horn.sound.2 player @a ~ ~ ~ 1 1.2

execute at @e[tag=arena_spawn,distance=..96,limit=1,sort=random] run function ut:move/ntfrisk/sp/2

clear @s carrot_on_a_stick{ntfrisk_sp:1b}
scoreboard players set @s passive_timer 20

scoreboard players set @s unloadtime 10
function ut:player/infight/use
