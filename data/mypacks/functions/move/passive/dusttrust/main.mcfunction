scoreboard players operation #passive pid = @a[tag=atker_p,limit=1] pid
scoreboard players remove #damage damage 100
execute if score #damage damage matches 1..99 run scoreboard players set #damage damage 100
execute if score #damage damage matches 1.. run scoreboard players operation @s effect_karma_infect_count += #damage damage
function mypacks:move/effect/karma_infect/give
execute if score #damage damage matches 1.. run scoreboard players set #damage damage 100
execute unless score #damage damage matches 1.. run scoreboard players set #damage damage 0