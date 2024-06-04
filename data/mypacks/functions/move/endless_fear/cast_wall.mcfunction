execute align xyz run summon boat ^ ^0.59 ^0 {Type:"jungle",Invulnerable:1b,Tags:[hitboatF,bone_part,move,summon],NoGravity:1b,Passengers:[{id:"husk",Silent:1b,NoAI:1b,IsBaby:1b,Team:"nocol",Tags:[bone_part,move],NoGravity:1b,Invulnerable:1b},{id:"husk",Silent:1b,NoAI:1b,IsBaby:1b,Team:"nocol",Tags:[bone_part,move],NoGravity:1b,Invulnerable:1b}]}
team join nocol @e[type=boat,tag=bone_part]
execute as @e[tag=summon] run scoreboard players operation @s aid = #aid aid
execute as @e[tag=summon] run tp @s ~ ~ ~ ~ 0
tag @e remove summon
playsound block.bone_block.break player @a ~ ~ ~ 1 0.7