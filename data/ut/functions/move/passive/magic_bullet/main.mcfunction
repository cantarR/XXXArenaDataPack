execute as @a[tag=atker_p,tag=passive_magic_bullet] run scoreboard players add @s count_a 1
execute if entity @a[tag=atker_p,tag=passive_magic_bullet,scores={count_a=7}] run function ut:move/effect/black_flame/give
execute if entity @a[tag=atker_p,tag=passive_magic_bullet,scores={count_a=7}] run function ut:move/effect/black_flame/give
execute if entity @a[tag=atker_p,tag=passive_magic_bullet,scores={count_a=7}] run function ut:move/effect/black_flame/give
execute as @a[tag=atker_p,tag=passive_magic_bullet] if score @s count_a matches 7.. run scoreboard players set @s count_a 0