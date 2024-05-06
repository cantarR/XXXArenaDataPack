

tag @s add pda_casted
execute as @e[tag=summon,limit=1] run function fda:move/pda/sentry/_sys/cast

summon minecraft:armor_stand ^ ^ ^ {Tags:[move,pda_sentry_extra,prj,prj_sp,summon],Small:0b,NoGravity:1b,Invisible:0b,Marker:1b,Invulnerable:1b,ArmorItems:[{},{},{},{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:10605}}],CustomName:'""'}

scoreboard players operation #player pid = @s pid
scoreboard players operation #player tid = @s tid
scoreboard players add #aid aid 1

execute as @e[tag=summon,limit=1] run function fda:move/pda/sentry/_sys/cast_extra
