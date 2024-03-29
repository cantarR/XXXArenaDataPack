#By Nebulirion

tag @s add lightning_user

scoreboard players operation #atker tid = @s tid
execute as @a[tag=playing,tag=!untargetable] unless score @s tid = #atker tid run tag @s add lightning_target

execute unless entity @a[tag=lightning_target,limit=1] run function ut:move/lightning/use_fail
execute if entity @a[tag=lightning_target,limit=1] run function ut:move/lightning/use_suc

tag @s remove lightning_user