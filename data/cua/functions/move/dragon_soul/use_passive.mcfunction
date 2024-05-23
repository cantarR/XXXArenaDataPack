

summon marker ~ ~ ~ {Tags:[summon,dragon_soul_invulnerable]}
summon marker ~ ~ ~ {Tags:[summon,dragon_soul_peach]}
summon marker ~ ~ ~ {Tags:[summon,dragon_soul_dodge]}
summon marker ~ ~ ~ {Tags:[summon,dragon_soul_fire_attack]}

kill @e[tag=summon,limit=3,sort=random]

execute if entity @e[tag=summon,tag=dragon_soul_invulnerable] run function cua:move/wtk_invulnerable/use
execute if entity @e[tag=summon,tag=dragon_soul_peach] run function cua:move/wtk_peach/use
execute if entity @e[tag=summon,tag=dragon_soul_dodge] run function cua:move/wtk_dodge/use
execute if entity @e[tag=summon,tag=dragon_soul_fire_attack] run function cua:move/wtk_fire_attack/use

kill @e[tag=summon,limit=1]

