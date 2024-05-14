#By Nebulirion
#-no counter

###Register Hit
scoreboard players remove #hits hitcheck 1

###Register k(Killer)id
execute unless score @s kid = @a[tag=atker_p,limit=1] pid run scoreboard players operation @s kid = @a[tag=atker_p,limit=1] pid
###Damage Passive
execute if entity @a[tag=atker_p,tag=passive_loris] run function ut:move/passive/loris/main
execute if entity @s[tag=passive_rancon] run function ut:move/passive/rancon/give
execute if entity @s[tag=passive_kite] run function ut:move/passive/kite/main
execute if entity @s[tag=effect_silence_fear] run function ut:move/tear_wound/effect_hit
execute if entity @s[tag=effect_noise_despair] run function ut:move/sprinkle_inside/effect_hit

execute as @s[tag=effect_noise_despair] run function ut:move/effect/noise_despair/clear
###Damage Calculation
scoreboard players operation #true_damage damage = #damage damage
scoreboard players operation #true_damage damage *= @s def
scoreboard players operation #true_damage damage /= #rate def
execute if score @s def matches ..0 run scoreboard players set #true_damage damage 0

execute if entity @a[tag=atker_p,tag=cannot_attack] run scoreboard players set #true_damage damage 0

###Attacker Passive
execute as @a[tag=atker_p,tag=effect_soul_gluttony] run function ut:move/effect/soul/gluttony/main

execute if entity @a[tag=atker_p,tag=effect_soul_pride] if score @s hp >= @a[tag=atker_p,limit=1] hp run function ut:move/effect/soul/pride/main

execute if entity @s[tag=effect_soul_pride] if score @s hp >= @a[tag=atker_p,limit=1] hp run function ut:move/effect/soul/pride/damage

execute if entity @a[tag=atker_p,tag=passive_toriel] run function ut:move/passive/toriel/main

execute if entity @a[tag=atker_p,tag=passive_napstablook] run function ut:move/passive/napstablook/main

execute if entity @a[tag=atker_p,tag=passive_magic_bullet] run function ut:move/passive/magic_bullet/main

execute if entity @a[tag=atker_p,tag=passive_rancon] run function ut:move/passive/rancon/give

execute if entity @s[tag=passive_dongbaek] if entity @a[tag=atker_p,tag=effect_blooming] run function ut:move/passive/dongbaek/main

execute as @a[tag=atker_p,tag=passive_ahab] run function ut:move/passive/ahab/main

execute if entity @a[tag=atker_p,tag=effect_soul_gloom] run function ut:move/effect/sadness/max
###Damage
execute if score #damage damage matches 1.. run function ut:move/hit/red_filter
function ut:move/hit/damage

###Remove Debuff
execute as @s[tag=effect_black_flame,tag=playing] run scoreboard players remove @s black_flame_level 1
execute if score @s black_flame_level matches ..0 run function ut:move/effect/black_flame/clear

execute if entity @s[tag=effect_flirt] run function ut:move/effect/infatuated/clear
function ut:move/passive/damaged
execute if entity @s[tag=dog_owner] unless score #nodogflag store matches 1 run function ut:move/dog/free_p

###Attacker Check
execute as @a[tag=atker_p,limit=1] run function ut:move/hit/atker_p
execute as @e[tag=atker,limit=1] run function ut:move/hit/atker

###
execute at @s run playsound minecraft:entity.firework_rocket.blast player @s ~ ~ ~ 0.6 1.2
execute at @s run function ut:move/hit/particle