#By Nebulirion


execute if score -Enabled stat matches 1 run scoreboard players add @s st_cdtuse 1
scoreboard players set @s unloadtime 5
function ut:player/infight/use
tag @s add dt_lock
scoreboard players operation @s plt3 = @s dtmax
scoreboard players set -sharif3tick plt3 200
scoreboard players operation @s plt3 /= -sharif3tick plt3
give @s minecraft:carrot_on_a_stick{sp_move:1b,sharif3_:1b,CustomModelData:15004,display:{Name:'{"translate":"chr.sharif.dtxn","color":"red","italic":false,"bold":true}',Lore:['{"translate":"dsc.dtmove","italic":false,"color":"red"}','{"text":""}','{"translate":"chr.sharif.dtx1","italic":false,"color":"white"}','{"translate":"chr.sharif.dtx2","italic":false,"color":"white"}']},HideFlags:63}
attribute @s generic.movement_speed modifier add 1-1-4-5-1 "sharif3speed" 0.26 multiply
playsound minecraft:item.honey_bottle.drink player @a ~ ~ ~ 2 1
effect give @s minecraft:jump_boost infinite 2 true
scoreboard players add @s[tag=!sharif3_user] mpregen 25
scoreboard players add @s[tag=!sharif3_user] cdregen 25
scoreboard players add @s[tag=!sharif3_user] atk 25
scoreboard players remove @s[tag=!sharif3_user] def 25
scoreboard players add @s[tag=!sharif3_user] prj_speed 25
scoreboard players add @s[tag=!sharif3_user] move_loop 1
tag @s add sharif3_user


