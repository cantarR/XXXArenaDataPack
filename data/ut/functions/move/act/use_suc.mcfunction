#By Nebulirion

scoreboard players set @s melee_cd 30
scoreboard players set @s unloadtime 5
function ut:move/melee/cooldown
function ut:player/infight/use

scoreboard players remove @s will 3
function ut:player/will/lose

playsound entity.puffer_fish.blow_up player @a ~ ~ ~ .7 1.8
execute anchored eyes run particle minecraft:heart ^ ^.4 ^ 0 0 0 0 0 normal @a[scores={Q=2..}]

execute anchored eyes positioned ^-0.5 ^.28 ^0.4 run summon marker ~ ~ ~ {Tags:[pencil]}
execute as @e[tag=pencil,limit=1] positioned as @s run function ut:move/act/display
execute as @a[tag=act_target] at @s run function ut:move/act/target

tag @a[tag=act_target] remove act_target