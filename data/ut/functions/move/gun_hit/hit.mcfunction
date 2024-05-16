#By Nebulirion
execute positioned ~ ~1 ~ facing entity @p[tag=atker_p,limit=1] eyes run particle minecraft:dust 0.051 0.008 0.302 12 ^ ^ ^.5 0.2 0.4 0.2 0 5 normal @a[scores={Q=1..}]
function ut:move/hit/main_with_atker_p
#
execute if score @p[tag=gun_hiter] gun_hit_count matches 3 run function ut:move/effect/black_flame/give
execute as @p[tag=gun_hiter] if score @s gun_hit_count matches 3.. run scoreboard players set @s gun_hit_count 0
execute if score @s black_flame_level matches 1.. run function ut:move/effect/burn/give
scoreboard players operation @s burn_level += @s black_flame_level
execute as @a[tag=atker_melee] run function ut:move/gun_hit/hit_buffed
execute as @p[tag=gun_hiter] run tag @s remove gun_hiter