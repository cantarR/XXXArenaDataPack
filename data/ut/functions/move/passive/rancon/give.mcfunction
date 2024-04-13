execute as @a[tag=atker_p,tag=passive_rancon] if score @s count_a matches 0..2 run scoreboard players add @s count_a 1
execute as @s[tag=passive_rancon] if score @s count_a matches 0..2 run scoreboard players add @s count_a 1

execute as @a[tag=atker_p,tag=passive_rancon] as @s[tag=passive_rancon] if score @s count_a matches 3 run scoreboard players remove @s will 3
execute as @a[tag=atker_p,tag=passive_rancon] as @s[tag=passive_rancon] if score @s count_a matches 3 run function ut:player/will/lose

execute as @s[tag=passive_rancon] if score @s count_a matches 3 run scoreboard players remove @s will 3
execute as @s[tag=passive_rancon] if score @s count_a matches 3 run function ut:player/will/lose