tag @s add sprinkler
scoreboard players set #target pid 0
execute as @a[tag=playing,tag=!untargetable,tag=!sprinkler] if score @s rancon_wound_level > #target rancon_wound_level run function ut:move/sprinkle_inside/target
execute as @a[tag=!sprinkler] if score @s pid = #target pid run function ut:move/effect/noise_despair/give
scoreboard players set #reset dt 1
execute at @s unless entity @a[tag=effect_noise_despair] run execute as @p[tag=playing,tag=!respawning,tag=!untargetable,tag=!sprinkler] run function ut:move/effect/noise_despair/give
tag @s remove sprinkler
function ut:player/infight/use