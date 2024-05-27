#By Nebulirion

scoreboard players reset @s plt3


playsound entity.enderman.teleport player @a ~ ~ ~ 1 1

###PLAYER
function ut:move/snh_endcycle/dash/end_tp
execute positioned as @s if block ~ ~ ~ #ut:ray_trans if block ~ ~1 ~ #ut:ray_trans run scoreboard players set -dash_fail store 0

###DAMAGE
summon minecraft:marker ~ ~ ~ {Tags:[atker,snh_endcycle,killonhit],CustomName:'{"translate":"chr.SNH.dt"}'}

scoreboard players set #damage damage 600
scoreboard players operation #damage damage *= @s atk
scoreboard players operation #damage damage /= #rate atk

execute positioned ~ ~1 ~ rotated ~ 0 run function ut:move/snh_endcycle/dash/hitbox_damage

kill @e[type=marker,tag=atker,limit=1]

#function ut:move/effect/untargetable/give
#scoreboard players set @s untarget_timer 1