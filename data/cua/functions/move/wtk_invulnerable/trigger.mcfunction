

tag @s add counter
execute if entity @a[tag=atker_melee,limit=1] run function ut:move/counter/fail
execute if entity @s[tag=counter] as @e[tag=atker,tag=killonhit] run function ut:void
