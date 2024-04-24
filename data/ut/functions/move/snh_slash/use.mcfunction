

#time set
scoreboard players set @s unloadtime 20
scoreboard players set @s cdcooldown 20
function ut:player/infight/use

#summon temp entity
function ut:move/snh_slash/cast

#def
scoreboard players remove @s def 50
#hp
scoreboard players set #true_damage damage 200
function ut:player/hp/damage
playsound entity.wither.hurt player @a ~ ~ ~ 0.5 0.75
#immune
function ut:move/effect/immunity/give
scoreboard players set @s immune_timer 20
#no move
attribute @s generic.knockback_resistance modifier add 671-1-1-1-1 "snh_slash_kbr" 1.0 add
attribute @s generic.movement_speed modifier add 671-1-1-1-1 "snh_slash_slow" -10 add

function ut:move/effect/nojump/give
scoreboard players set @s nojump_timer 20

#tag set
scoreboard players add @s[tag=!snh_slash_user] move_loop 1
tag @s add snh_slash_user

scoreboard players set @s plt2 20