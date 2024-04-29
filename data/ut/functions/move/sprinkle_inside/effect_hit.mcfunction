function ut:move/effect/rancon_wound/give2
scoreboard players set 125 const 125
scoreboard players operation #target rancon_wound_level = @s rancon_wound_level
scoreboard players operation #target rancon_wound_level /= 3 const
scoreboard players operation #target rancon_wound_level *= 100 const
execute if score @s hp <= #target rancon_wound_level run tag @s add rancon_kill
scoreboard players operation @s hp -= #target rancon_wound_level
function ut:player/hp/lose
execute as @a[tag=atker_p] run tag @s add rancon_killer
scoreboard players operation #damage damage *= 125 const
scoreboard players operation #damage damage /= 100 const
scoreboard players operation #true_damage_count damage = #damage damage
scoreboard players operation #true_damage_count damage *= @s def
scoreboard players operation #true_damage_count damage /= #rate def
execute if score @s hp <= #true_damage_count damage run tag @s add rancon_kill
execute as @s[tag=rancon_kill] run execute as @a[tag=rancon_killer] run function ut:move/rancon_pierce/killed
tag @s remove rancon_kill
tag @a remove rancon_killer