scoreboard players operation #hpmax store = @s hpmax
scoreboard players operation #hpmax store /= 2 const
execute if score @s effect_karma_infect_count >= #hpmax store run function mypacks:move/effect/karma_infect/immerse
execute at @s positioned ~ ~ ~ run particle falling_dust purple_wool ~ ~ ~ 0.5 1 0.5 5 2