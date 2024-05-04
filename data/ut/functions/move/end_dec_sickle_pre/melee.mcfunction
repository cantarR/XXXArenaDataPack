summon minecraft:marker ~ ~ ~ {Tags:[atker,end_dec_sickle_pre,killonhit,blockable],CustomName:'{"translate":"chr.end_dec.dtn"}'}

scoreboard players set #damage damage 300
scoreboard players operation #damage damage *= @s atk
scoreboard players operation #damage damage /= #rate atk
scoreboard players add @s plt1b 1
execute as @a[tag=victim,limit=1,tag=!untargetable] at @s run function ut:move/end_dec_sickle_pre/hitcheck
execute as @a[tag=victim,limit=1,tag=!untargetable] at @s run effect give @s minecraft:slowness 3 5
kill @e[tag=atker]
execute if score @s plt1b matches ..2 run scoreboard players set @s plt1 40
execute if score @s plt1b matches 3.. run function ut:move/end_dec_sickle/stop
execute if score @s plt1b matches 3.. run scoreboard players set @s plt1b 0
function ut:player/infight/use